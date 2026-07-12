data "azurerm_key_vault_secret" "connection_string" {
  for_each     = { for k, v in var.data_factory_linked_service_azure_file_storages : k => v if v.connection_string_key_vault_id != null && v.connection_string_key_vault_secret_name != null }
  name         = each.value.connection_string_key_vault_secret_name
  key_vault_id = each.value.connection_string_key_vault_id
}
data "azurerm_key_vault_secret" "password" {
  for_each     = { for k, v in var.data_factory_linked_service_azure_file_storages : k => v if v.password_key_vault_id != null && v.password_key_vault_secret_name != null }
  name         = each.value.password_key_vault_secret_name
  key_vault_id = each.value.password_key_vault_id
}
resource "azurerm_data_factory_linked_service_azure_file_storage" "data_factory_linked_service_azure_file_storages" {
  for_each = var.data_factory_linked_service_azure_file_storages

  connection_string        = each.value.connection_string != null ? each.value.connection_string : try(data.azurerm_key_vault_secret.connection_string[each.key].value, null)
  data_factory_id          = each.value.data_factory_id
  name                     = each.value.name
  additional_properties    = each.value.additional_properties
  annotations              = each.value.annotations
  description              = each.value.description
  file_share               = each.value.file_share
  host                     = each.value.host
  integration_runtime_name = each.value.integration_runtime_name
  parameters               = each.value.parameters
  password                 = each.value.password != null ? each.value.password : try(data.azurerm_key_vault_secret.password[each.key].value, null)
  user_id                  = each.value.user_id

  dynamic "key_vault_password" {
    for_each = each.value.key_vault_password != null ? [each.value.key_vault_password] : []
    content {
      linked_service_name = key_vault_password.value.linked_service_name
      secret_name         = key_vault_password.value.secret_name
    }
  }
}


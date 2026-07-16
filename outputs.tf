output "data_factory_linked_service_azure_file_storages_id" {
  description = "Map of id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_azure_file_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_azure_file_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_azure_file_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_azure_file_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_azure_file_storages_file_share" {
  description = "Map of file_share values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.file_share if v.file_share != null && length(v.file_share) > 0 }
}
output "data_factory_linked_service_azure_file_storages_host" {
  description = "Map of host values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.host if v.host != null && length(v.host) > 0 }
}
output "data_factory_linked_service_azure_file_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_azure_file_storages_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.key_vault_password if v.key_vault_password != null && length(v.key_vault_password) > 0 }
}
output "data_factory_linked_service_azure_file_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_azure_file_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_linked_service_azure_file_storages_password" {
  description = "Map of password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_user_id" {
  description = "Map of user_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}


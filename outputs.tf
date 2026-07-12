output "data_factory_linked_service_azure_file_storages_id" {
  description = "Map of id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.id }
}
output "data_factory_linked_service_azure_file_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.additional_properties }
}
output "data_factory_linked_service_azure_file_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.annotations }
}
output "data_factory_linked_service_azure_file_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.connection_string }
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.data_factory_id }
}
output "data_factory_linked_service_azure_file_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.description }
}
output "data_factory_linked_service_azure_file_storages_file_share" {
  description = "Map of file_share values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.file_share }
}
output "data_factory_linked_service_azure_file_storages_host" {
  description = "Map of host values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.host }
}
output "data_factory_linked_service_azure_file_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.integration_runtime_name }
}
output "data_factory_linked_service_azure_file_storages_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.key_vault_password }
}
output "data_factory_linked_service_azure_file_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.name }
}
output "data_factory_linked_service_azure_file_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.parameters }
}
output "data_factory_linked_service_azure_file_storages_password" {
  description = "Map of password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.password }
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_user_id" {
  description = "Map of user_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : k => v.user_id }
}


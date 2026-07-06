output "data_factory_linked_service_azure_file_storages" {
  description = "All data_factory_linked_service_azure_file_storage resources"
  value       = azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.additional_properties]
}
output "data_factory_linked_service_azure_file_storages_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.annotations]
}
output "data_factory_linked_service_azure_file_storages_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.data_factory_id]
}
output "data_factory_linked_service_azure_file_storages_description" {
  description = "List of description values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.description]
}
output "data_factory_linked_service_azure_file_storages_file_share" {
  description = "List of file_share values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.file_share]
}
output "data_factory_linked_service_azure_file_storages_host" {
  description = "List of host values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.host]
}
output "data_factory_linked_service_azure_file_storages_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_file_storages_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.key_vault_password]
}
output "data_factory_linked_service_azure_file_storages_name" {
  description = "List of name values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.name]
}
output "data_factory_linked_service_azure_file_storages_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.parameters]
}
output "data_factory_linked_service_azure_file_storages_password" {
  description = "List of password values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.password]
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_user_id" {
  description = "List of user_id values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_file_storage.data_factory_linked_service_azure_file_storages : v.user_id]
}


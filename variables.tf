variable "data_factory_linked_service_azure_file_storages" {
  description = <<EOT
Map of data_factory_linked_service_azure_file_storages, attributes below
Required:
    - connection_string
    - connection_string_key_vault_id (optional, alternative to connection_string)
    - connection_string_key_vault_secret_name (optional, alternative to connection_string)
    - data_factory_id
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - file_share
    - host
    - integration_runtime_name
    - parameters
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - user_id
    - key_vault_password (block):
        - linked_service_name (required)
        - secret_name (required)
EOT

  type = map(object({
    connection_string                       = string
    connection_string_key_vault_id          = optional(string)
    connection_string_key_vault_secret_name = optional(string)
    data_factory_id                         = string
    name                                    = string
    additional_properties                   = optional(map(string))
    annotations                             = optional(list(string))
    description                             = optional(string)
    file_share                              = optional(string)
    host                                    = optional(string)
    integration_runtime_name                = optional(string)
    parameters                              = optional(map(string))
    password                                = optional(string)
    password_key_vault_id                   = optional(string)
    password_key_vault_secret_name          = optional(string)
    user_id                                 = optional(string)
    key_vault_password = optional(object({
      linked_service_name = string
      secret_name         = string
    }))
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_linked_service_azure_file_storage's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: connection_string
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: file_share
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: host
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: user_id
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: password
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: description
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: integration_runtime_name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: key_vault_password.linked_service_name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: key_vault_password.secret_name
  #   condition: length(value) > 0
  #   message:   must not be empty
}


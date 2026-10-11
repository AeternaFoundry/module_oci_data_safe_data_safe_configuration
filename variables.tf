variable "data_safe_data_safe_configurations" {
  description = <<EOT
Map of data_safe_data_safe_configurations, attributes below
Required:
    - is_enabled
Optional:
    - compartment_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    is_enabled     = bool
    compartment_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


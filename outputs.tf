output "data_safe_data_safe_configurations_id" {
  description = "Map of id values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_data_safe_configurations_compartment_id" {
  description = "Map of compartment_id values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_data_safe_configurations_data_safe_nat_gateway_ip_address" {
  description = "Map of data_safe_nat_gateway_ip_address values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no data_safe_nat_gateway_ip_address are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.data_safe_nat_gateway_ip_address if v.data_safe_nat_gateway_ip_address != null && length(v.data_safe_nat_gateway_ip_address) > 0 }
}
output "data_safe_data_safe_configurations_defined_tags" {
  description = "Map of defined_tags values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_data_safe_configurations_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_data_safe_configurations_global_settings" {
  description = "Map of global_settings values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no global_settings are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.global_settings if v.global_settings != null && length(v.global_settings) > 0 }
}
output "data_safe_data_safe_configurations_is_enabled" {
  description = "Map of is_enabled values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no is_enabled are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.is_enabled if v.is_enabled != null }
}
output "data_safe_data_safe_configurations_state" {
  description = "Map of state values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_data_safe_configurations_time_enabled" {
  description = "Map of time_enabled values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no time_enabled are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.time_enabled if v.time_enabled != null && length(v.time_enabled) > 0 }
}
output "data_safe_data_safe_configurations_url" {
  description = "Map of url values across all data_safe_data_safe_configurations, keyed the same as var.data_safe_data_safe_configurations except keys with no url are omitted"
  value       = { for k, v in oci_data_safe_data_safe_configuration.data_safe_data_safe_configurations : k => v.url if v.url != null && length(v.url) > 0 }
}


resource "oci_data_safe_data_safe_configuration" "data_safe_data_safe_configurations" {
  for_each = var.data_safe_data_safe_configurations

  is_enabled     = each.value.is_enabled
  compartment_id = each.value.compartment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


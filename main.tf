data "oci_stack_monitoring_monitored_resources" "stack_monitoring_monitored_resources_lookup" {
  for_each = var.stack_monitoring_monitored_resources_lookup

  compartment_id  = each.value.compartment_id
  name            = each.value.name
  status          = each.value.status
  work_request_id = each.value.work_request_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


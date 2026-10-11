output "stack_monitoring_monitored_resources_lookup_id" {
  description = "Map of id values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_monitored_resource_collection" {
  description = "Map of monitored_resource_collection values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no monitored_resource_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.monitored_resource_collection if v.monitored_resource_collection != null && length(v.monitored_resource_collection) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_name" {
  description = "Map of name values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_status" {
  description = "Map of status values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "stack_monitoring_monitored_resources_lookup_work_request_id" {
  description = "Map of work_request_id values across all stack_monitoring_monitored_resources_lookup, keyed the same as var.stack_monitoring_monitored_resources_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resources.stack_monitoring_monitored_resources_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}


variable "stack_monitoring_monitored_resources_lookup" {
  description = <<EOT
Map of stack_monitoring_monitored_resources_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - status
    - work_request_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    name            = optional(string)
    status          = optional(string)
    work_request_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


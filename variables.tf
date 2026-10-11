variable "cloud_guard_adhoc_queries_lookup" {
  description = <<EOT
Map of cloud_guard_adhoc_queries_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - adhoc_query_status
    - compartment_id_in_subtree
    - time_ended_filter_query_param
    - time_started_filter_query_param
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                  = string
    access_level                    = optional(string)
    adhoc_query_status              = optional(string)
    compartment_id_in_subtree       = optional(bool)
    time_ended_filter_query_param   = optional(string)
    time_started_filter_query_param = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


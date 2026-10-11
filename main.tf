data "oci_cloud_guard_adhoc_queries" "cloud_guard_adhoc_queries_lookup" {
  for_each = var.cloud_guard_adhoc_queries_lookup

  compartment_id                  = each.value.compartment_id
  access_level                    = each.value.access_level
  adhoc_query_status              = each.value.adhoc_query_status
  compartment_id_in_subtree       = each.value.compartment_id_in_subtree
  time_ended_filter_query_param   = each.value.time_ended_filter_query_param
  time_started_filter_query_param = each.value.time_started_filter_query_param

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


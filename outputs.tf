output "cloud_guard_adhoc_queries_lookup_id" {
  description = "Map of id values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_access_level" {
  description = "Map of access_level values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_adhoc_query_collection" {
  description = "Map of adhoc_query_collection values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no adhoc_query_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.adhoc_query_collection if v.adhoc_query_collection != null && length(v.adhoc_query_collection) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_adhoc_query_status" {
  description = "Map of adhoc_query_status values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no adhoc_query_status are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.adhoc_query_status if v.adhoc_query_status != null && length(v.adhoc_query_status) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "cloud_guard_adhoc_queries_lookup_filter" {
  description = "Map of filter values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_time_ended_filter_query_param" {
  description = "Map of time_ended_filter_query_param values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no time_ended_filter_query_param are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.time_ended_filter_query_param if v.time_ended_filter_query_param != null && length(v.time_ended_filter_query_param) > 0 }
}
output "cloud_guard_adhoc_queries_lookup_time_started_filter_query_param" {
  description = "Map of time_started_filter_query_param values across all cloud_guard_adhoc_queries_lookup, keyed the same as var.cloud_guard_adhoc_queries_lookup except keys with no time_started_filter_query_param are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_queries.cloud_guard_adhoc_queries_lookup : k => v.time_started_filter_query_param if v.time_started_filter_query_param != null && length(v.time_started_filter_query_param) > 0 }
}


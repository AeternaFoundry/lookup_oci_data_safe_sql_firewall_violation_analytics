output "data_safe_sql_firewall_violation_analytics_lookup_id" {
  description = "Map of id values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_access_level" {
  description = "Map of access_level values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sql_firewall_violation_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_group_by" {
  description = "Map of group_by values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_query_time_zone" {
  description = "Map of query_time_zone values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no query_time_zone are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.query_time_zone if v.query_time_zone != null && length(v.query_time_zone) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_sql_firewall_violation_analytics_collection" {
  description = "Map of sql_firewall_violation_analytics_collection values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no sql_firewall_violation_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.sql_firewall_violation_analytics_collection if v.sql_firewall_violation_analytics_collection != null && length(v.sql_firewall_violation_analytics_collection) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_summary_field" {
  description = "Map of summary_field values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no summary_field are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.summary_field if v.summary_field != null && length(v.summary_field) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_time_ended" {
  description = "Map of time_ended values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "data_safe_sql_firewall_violation_analytics_lookup_time_started" {
  description = "Map of time_started values across all data_safe_sql_firewall_violation_analytics_lookup, keyed the same as var.data_safe_sql_firewall_violation_analytics_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_violation_analytics.data_safe_sql_firewall_violation_analytics_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}


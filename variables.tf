variable "data_safe_sql_firewall_violation_analytics_lookup" {
  description = <<EOT
Map of data_safe_sql_firewall_violation_analytics_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - group_by
    - query_time_zone
    - scim_query
    - summary_field
    - time_ended
    - time_started
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    group_by                  = optional(list(string))
    query_time_zone           = optional(string)
    scim_query                = optional(string)
    summary_field             = optional(list(string))
    time_ended                = optional(string)
    time_started              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


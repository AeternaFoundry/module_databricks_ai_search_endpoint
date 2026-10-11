variable "ai_search_endpoints" {
  description = <<EOT
Map of ai_search_endpoints, attributes below
Required:
    - endpoint_type
    - parent
Optional:
    - budget_policy_id
    - custom_tags
    - endpoint_id
    - provider_config
    - replica_count
    - target_qps
    - usage_policy_id
EOT

  type = map(object({
    endpoint_type    = string
    parent           = string
    budget_policy_id = optional(string)
    custom_tags = optional(list(object({
      key   = string
      value = optional(string)
    })))
    endpoint_id = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    replica_count   = optional(number)
    target_qps      = optional(number)
    usage_policy_id = optional(string)
  }))
}


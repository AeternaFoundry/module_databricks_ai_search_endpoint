output "ai_search_endpoints_id" {
  description = "Map of id values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no id are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_search_endpoints_budget_policy_id" {
  description = "Map of budget_policy_id values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no budget_policy_id are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.budget_policy_id if v.budget_policy_id != null && length(v.budget_policy_id) > 0 }
}
output "ai_search_endpoints_create_time" {
  description = "Map of create_time values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no create_time are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "ai_search_endpoints_creator" {
  description = "Map of creator values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no creator are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "ai_search_endpoints_custom_tags" {
  description = "Map of custom_tags values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no custom_tags are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.custom_tags if v.custom_tags != null && length(v.custom_tags) > 0 }
}
output "ai_search_endpoints_effective_budget_policy_id" {
  description = "Map of effective_budget_policy_id values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no effective_budget_policy_id are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.effective_budget_policy_id if v.effective_budget_policy_id != null && length(v.effective_budget_policy_id) > 0 }
}
output "ai_search_endpoints_endpoint_id" {
  description = "Map of endpoint_id values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no endpoint_id are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "ai_search_endpoints_endpoint_status" {
  description = "Map of endpoint_status values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no endpoint_status are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.endpoint_status if v.endpoint_status != null && length(v.endpoint_status) > 0 }
}
output "ai_search_endpoints_endpoint_type" {
  description = "Map of endpoint_type values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no endpoint_type are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.endpoint_type if v.endpoint_type != null && length(v.endpoint_type) > 0 }
}
output "ai_search_endpoints_index_count" {
  description = "Map of index_count values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no index_count are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.index_count if v.index_count != null }
}
output "ai_search_endpoints_last_updated_user" {
  description = "Map of last_updated_user values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no last_updated_user are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.last_updated_user if v.last_updated_user != null && length(v.last_updated_user) > 0 }
}
output "ai_search_endpoints_name" {
  description = "Map of name values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no name are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_search_endpoints_parent" {
  description = "Map of parent values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no parent are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "ai_search_endpoints_provider_config" {
  description = "Map of provider_config values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no provider_config are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "ai_search_endpoints_replica_count" {
  description = "Map of replica_count values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no replica_count are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.replica_count if v.replica_count != null }
}
output "ai_search_endpoints_scaling_info" {
  description = "Map of scaling_info values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no scaling_info are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.scaling_info if v.scaling_info != null && length(v.scaling_info) > 0 }
}
output "ai_search_endpoints_target_qps" {
  description = "Map of target_qps values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no target_qps are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.target_qps if v.target_qps != null }
}
output "ai_search_endpoints_throughput_info" {
  description = "Map of throughput_info values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no throughput_info are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.throughput_info if v.throughput_info != null && length(v.throughput_info) > 0 }
}
output "ai_search_endpoints_update_time" {
  description = "Map of update_time values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no update_time are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "ai_search_endpoints_usage_policy_id" {
  description = "Map of usage_policy_id values across all ai_search_endpoints, keyed the same as var.ai_search_endpoints except keys with no usage_policy_id are omitted"
  value       = { for k, v in databricks_ai_search_endpoint.ai_search_endpoints : k => v.usage_policy_id if v.usage_policy_id != null && length(v.usage_policy_id) > 0 }
}


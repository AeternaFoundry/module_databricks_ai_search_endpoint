resource "databricks_ai_search_endpoint" "ai_search_endpoints" {
  for_each = var.ai_search_endpoints

  endpoint_type    = each.value.endpoint_type
  parent           = each.value.parent
  budget_policy_id = each.value.budget_policy_id
  custom_tags      = each.value.custom_tags
  endpoint_id      = each.value.endpoint_id
  provider_config  = each.value.provider_config
  replica_count    = each.value.replica_count
  target_qps       = each.value.target_qps
  usage_policy_id  = each.value.usage_policy_id
}


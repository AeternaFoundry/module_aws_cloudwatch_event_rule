output "cloudwatch_event_rules_id" {
  description = "Map of id values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_rules_arn" {
  description = "Map of arn values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_event_rules_description" {
  description = "Map of description values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudwatch_event_rules_event_bus_name" {
  description = "Map of event_bus_name values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.event_bus_name if v.event_bus_name != null && length(v.event_bus_name) > 0 }
}
output "cloudwatch_event_rules_event_pattern" {
  description = "Map of event_pattern values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.event_pattern if v.event_pattern != null && length(v.event_pattern) > 0 }
}
output "cloudwatch_event_rules_force_destroy" {
  description = "Map of force_destroy values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.force_destroy if v.force_destroy != null }
}
output "cloudwatch_event_rules_is_enabled" {
  description = "Map of is_enabled values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.is_enabled if v.is_enabled != null }
}
output "cloudwatch_event_rules_name" {
  description = "Map of name values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_event_rules_name_prefix" {
  description = "Map of name_prefix values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "cloudwatch_event_rules_region" {
  description = "Map of region values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_event_rules_role_arn" {
  description = "Map of role_arn values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cloudwatch_event_rules_schedule_expression" {
  description = "Map of schedule_expression values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.schedule_expression if v.schedule_expression != null && length(v.schedule_expression) > 0 }
}
output "cloudwatch_event_rules_state" {
  description = "Map of state values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloudwatch_event_rules_tags" {
  description = "Map of tags values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_event_rules_tags_all" {
  description = "Map of tags_all values across all cloudwatch_event_rules, keyed the same as var.cloudwatch_event_rules"
  value       = { for k, v in aws_cloudwatch_event_rule.cloudwatch_event_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


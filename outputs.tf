output "shield_application_layer_automatic_responses_id" {
  description = "Map of id values across all shield_application_layer_automatic_responses, keyed the same as var.shield_application_layer_automatic_responses"
  value       = { for k, v in aws_shield_application_layer_automatic_response.shield_application_layer_automatic_responses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_application_layer_automatic_responses_action" {
  description = "Map of action values across all shield_application_layer_automatic_responses, keyed the same as var.shield_application_layer_automatic_responses"
  value       = { for k, v in aws_shield_application_layer_automatic_response.shield_application_layer_automatic_responses : k => v.action if v.action != null && length(v.action) > 0 }
}
output "shield_application_layer_automatic_responses_resource_arn" {
  description = "Map of resource_arn values across all shield_application_layer_automatic_responses, keyed the same as var.shield_application_layer_automatic_responses"
  value       = { for k, v in aws_shield_application_layer_automatic_response.shield_application_layer_automatic_responses : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}


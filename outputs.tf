output "private_network_gateway_lookup_aws_cloud_connection" {
  description = "Map of aws_cloud_connection values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no aws_cloud_connection are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.aws_cloud_connection if v.aws_cloud_connection != null && length(v.aws_cloud_connection) > 0 }
}
output "private_network_gateway_lookup_azure_cloud_connection" {
  description = "Map of azure_cloud_connection values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no azure_cloud_connection are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.azure_cloud_connection if v.azure_cloud_connection != null && length(v.azure_cloud_connection) > 0 }
}
output "private_network_gateway_lookup_bandwidth_tier_gigabits_per_second" {
  description = "Map of bandwidth_tier_gigabits_per_second values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no bandwidth_tier_gigabits_per_second are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.bandwidth_tier_gigabits_per_second if v.bandwidth_tier_gigabits_per_second != null }
}
output "private_network_gateway_lookup_create_time" {
  description = "Map of create_time values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "private_network_gateway_lookup_destinations" {
  description = "Map of destinations values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no destinations are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "private_network_gateway_lookup_display_name" {
  description = "Map of display_name values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "private_network_gateway_lookup_error_message" {
  description = "Map of error_message values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no error_message are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "private_network_gateway_lookup_name" {
  description = "Map of name values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_network_gateway_lookup_private_dns_resolvers" {
  description = "Map of private_dns_resolvers values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no private_dns_resolvers are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.private_dns_resolvers if v.private_dns_resolvers != null && length(v.private_dns_resolvers) > 0 }
}
output "private_network_gateway_lookup_state" {
  description = "Map of state values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no state are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "private_network_gateway_lookup_traffic_mode" {
  description = "Map of traffic_mode values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no traffic_mode are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.traffic_mode if v.traffic_mode != null && length(v.traffic_mode) > 0 }
}
output "private_network_gateway_lookup_update_time" {
  description = "Map of update_time values across all private_network_gateway_lookup, keyed the same as var.private_network_gateway_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_private_network_gateway.private_network_gateway_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


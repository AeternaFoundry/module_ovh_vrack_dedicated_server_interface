output "vrack_dedicated_server_interfaces_id" {
  description = "Map of id values across all vrack_dedicated_server_interfaces, keyed the same as var.vrack_dedicated_server_interfaces except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server_interface.vrack_dedicated_server_interfaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_dedicated_server_interfaces_interface_id" {
  description = "Map of interface_id values across all vrack_dedicated_server_interfaces, keyed the same as var.vrack_dedicated_server_interfaces except keys with no interface_id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server_interface.vrack_dedicated_server_interfaces : k => v.interface_id if v.interface_id != null && length(v.interface_id) > 0 }
}
output "vrack_dedicated_server_interfaces_service_name" {
  description = "Map of service_name values across all vrack_dedicated_server_interfaces, keyed the same as var.vrack_dedicated_server_interfaces except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_dedicated_server_interface.vrack_dedicated_server_interfaces : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}


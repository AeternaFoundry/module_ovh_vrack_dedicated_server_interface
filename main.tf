resource "ovh_vrack_dedicated_server_interface" "vrack_dedicated_server_interfaces" {
  for_each = var.vrack_dedicated_server_interfaces

  interface_id = each.value.interface_id
  service_name = each.value.service_name
}


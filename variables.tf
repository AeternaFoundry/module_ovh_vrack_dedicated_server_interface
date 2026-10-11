variable "vrack_dedicated_server_interfaces" {
  description = <<EOT
Map of vrack_dedicated_server_interfaces, attributes below
Required:
    - interface_id
    - service_name
EOT

  type = map(object({
    interface_id = string
    service_name = string
  }))
}


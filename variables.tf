variable "private_network_gateway_lookup" {
  description = <<EOT
Map of private_network_gateway_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}


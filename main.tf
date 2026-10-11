data "databricks_private_network_gateway" "private_network_gateway_lookup" {
  for_each = var.private_network_gateway_lookup

  name = each.value.name
}


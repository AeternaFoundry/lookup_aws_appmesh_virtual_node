data "aws_appmesh_virtual_node" "appmesh_virtual_node_lookup" {
  for_each = var.appmesh_virtual_node_lookup

  mesh_name  = each.value.mesh_name
  name       = each.value.name
  mesh_owner = each.value.mesh_owner
  region     = each.value.region
  tags       = each.value.tags
}


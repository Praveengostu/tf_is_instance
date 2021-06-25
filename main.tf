data ibm_resource_group resource_group {
  name = var.resource_group
}


resource ibm_is_vpc vpc {
  name           = "test-vpc"
  tags = ["tags1","tags2"]
  resource_group = data.ibm_resource_group.resource_group.id
  classic_access = var.classic_access
}
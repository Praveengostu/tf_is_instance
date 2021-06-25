variable classic_access {
  description = "Enable VPC Classic Access. Note: only one VPC per region can have classic access"
  type        = bool
  default     = false
}

variable resource_group {
    description = "Name of resource group where all infrastructure will be provisioned"
    type        = string
    default     = "Default"
}
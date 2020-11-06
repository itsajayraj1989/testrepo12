variable "rg_name" {
    type = string
    default     = "RG01"
  description = "Name of the resource group"
}

variable "vnet_name" {
    type = string
    default     = "VNet01"
  description = "Name of the Virtual Network"
}

variable "subnet_name" {
    type = string
    default     = "SubNet01"
  description = "Name of the Subnet"
}

variable "vnet_address_space" {
    type = list(string)
    default     = "Vnet01"
  description = "Name of the resource group"
}

variable "subnet_address_space" {
    type = string
    default     = "Subnet01"
  description = "Name of the Subnet Address space"
}

variable "nic_name" {
    type = string
    default     = "VM01"
  description = "Name of the Nic name"
}

variable "vm_name" {
    type = string
    default     = "VN01"
  description = "Name of the Virtual machine"
}

variable "vm_size" {
    type = string
    default     = "10GB"
  description = "Name of the Virtual machine size"
}

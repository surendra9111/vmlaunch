# project variables

variable "RGName" {
  type = string
  description = "Resource Group Name"
  default = "surendra-1-rg"
}

variable "location" {
  type = string
  description = "The location of the deployment"
  default = "South Central us"
}

variable "Vnetname" {
  type = string
  description = "Virtual Network Name"
  default = "surendra-01-vnet"
}

variable "subnetname" {
  type = string
  description = "subnet name"
  default = "public-01-subnet"
}

variable "RTname" {
  type = string
  description = "route tabl name"
  default = "surendra-01-RT"
}

variable "nsgname" {
  type = string
  description = "network security group name"
  default = "surendra-01-nsg"
}

variable "nicname" {
  type = string
  description = "network interface name"
  default = "surendra-01-nic"
}

variable "vmname" {
  type = string
  description = "virtual machine name"
  default = "windowsvm-surendra"
}

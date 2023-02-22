variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}
variable "azurerm_resource_group" {
  default = "srn-rg"
  
}

#variable "resource_group_name_prefix" {
 # default     = "srn-rg"
  #description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
#}

variable "azurerm_public_ip"  {
  default = "srn-public-ip"
  
}
variable "azurerm_virtual_network" {
  default = "srn-vnet"
  
}
variable "azurerm_network_security_group" {
  default = "srn-nsg"
  
}
variable "azurerm_subnet" {
  default = "subnet-01"
  
}
variable "azurerm_network_interface" {
  default = "srn-netowork-interface"
  
}
variable "azurerm_windows_virtual_machine" {
  default =   "sreyas-vm"
  
}
variable "admin_username" {
  default = "adminuser"
  
}
variable "admin_password" {
  default = "azureuser123#"
  
}


variable "rule1" {
  default  = "srn-rule"
  
}
variable "azurerm_virtual_machine_extension" {
  default = "web_server_install"
  
}

variable "resource_group_name" {
  type= string
  description = "This defines the name of the resource group"
}

variable "location" {
  type= string
  description = "This defines the location of the resources"
}

variable "virtual_machine_count" {
   type = number
    description = "This provides the number of virtual machines"
  
}

variable "virtual_network_interface_ids" {
    type=list(string)
    description = "This will hold the virtual network interfaces ids"
}
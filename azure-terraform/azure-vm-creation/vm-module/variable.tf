variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "my-resource-grp"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "East US"
}

variable "virtual_network_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
  default     = "my-virtual-network"
}

variable "address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
  default     = [ "10.0.0.0/16" ]
}

variable "subnet_name" {
  description = "Name of the Azure Subnet"
  type        = string
  default     = "my-subnet"
}

variable "subnet_address_prefixes" {
  description = "Address prefixes for the Subnet"
  type        = list(string)
  default     = [ "10.0.1.0/24" ]
}

variable "ssh_public_key_name" {
  description = "Name for the SSH public key resource"
  type        = string
  default     = "example"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file"
  type        = string
}

variable "network_interface_name" {
  description = "Name of the Azure Network Interface"
  type        = string
  default = "my-networkInterface"
}

variable "ip_configuration_name" {
  description = "Name of the IP configuration"
  type        = string
  default     = "internal"
}

variable "public_ip_name" {
  description = "Name of the Azure Public IP Address"
  type        = string
  default     = "example-public-ip"
}

variable "virtual_machine_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "myTerraformVm"
} 

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "delete_os_disk_on_termination" {
  description = "Delete the OS disk on VM termination"
  type        = bool
  default     = true
}

variable "publisher" {
  description = "Publisher for the VM image"
  type        = string
  default     = "Canonical"
}

variable "offer" {
  description = "Offer for the VM image"
  type        = string
  default     = "UbuntuServer"
}

variable "sku" {
  description = "SKU for the VM image"
  type        = string
  default     = "18.04-LTS"
}

variable "image_version" {
  description = "Version of the VM image"
  type        = string
  default    = "latest"
}

variable "os_disk_name" {
  description = "Name of the OS disk"
  type        = string
  default     = "my-osdisk"
}

variable "os_disk_caching" {
  description = "Caching type for the OS disk"
  type        = string
  default     = "ReadWrite"
}

variable "os_disk_create_option" {
  description = "Create option for the OS disk"
  type        = string
  default     = "FromImage"
}

variable "os_disk_managed_disk_type" {
  description = "Managed disk type for the OS disk"
  type        = string
  default     = "Standard_LRS"
}

variable "vm_computer_name" {
  description = "Computer name for the virtual machine"
  type        = string
  default     = "my-vm"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default    = "afriduser"
}

variable "disable_password_authentication" {
  description = "Disable password authentication for the virtual machine"
  type        = bool
  default     = true
}

variable "ssh_authorized_keys_path" {
  description = "Path to the SSH authorized keys file"
  type        = string
}

variable "ssh_authorized_keys_file_path" {
  description = "Path to the SSH authorized keys file content"
  default     = "/home/codespace/.ssh/id_rsa.pub"
}


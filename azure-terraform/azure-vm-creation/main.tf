provider "azurerm" {
  features {}
}

module "vm-module" {
  source  = "./vm-module/"
  
  resource_group_name         = "myVmResource"
  location                    = "East US"
  ssh_public_key_path         = "~/.ssh/id_rsa.pub"
  ssh_authorized_keys_path    = "/home/codespace/.ssh/id_rsa.pub"
}

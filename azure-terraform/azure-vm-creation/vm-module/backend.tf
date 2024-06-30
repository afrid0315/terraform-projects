terraform {
    backend "azurerm" {
        storage_account_name = "<storage-acc-name>"
        container_name = "<storage-blob-name>"
        key = "terraform.tfstate"
        access_key = "value"
    }
}
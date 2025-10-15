terraform {
  backend "azurerm" {
    resource_group_name   = "bo-homelab-tfstate"
    storage_account_name  = "boazuretfstate"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
    
  }
}
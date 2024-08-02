terraform {
  backend "azurerm" {
    resource_group_name  = "TFDEMO-rg"
    storage_account_name = "tfjoetest"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
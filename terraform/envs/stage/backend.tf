terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateaccicesi"
    container_name       = "tfstate"
    key                  = "stage.terraform.tfstate"
  }
}
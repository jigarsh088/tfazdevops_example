terraform {
  backend "azurerm" {
    resource_group_name = "demo-resources"
    storage_account_name = "demostorage12345"
    container_name = "demo-tfstate"
    key = "prod.terraform.tfstate"
  }
}
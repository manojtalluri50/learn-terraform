data "azurerm_resource_group" "example" {
  name = "project-setup-1"
}

output "rg" {
  value = data.azurerm_resource_group.example
}

provider "azurerm" {
  features {}
  subscription_id = "cc2aa876-d510-47ae-88fd-87389092e715"
}
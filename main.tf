provider "azurerm" {
  features{}
}

resource "azurerm_resource_group" "iac" {
    name = "iac"
    location = "France Central"
}
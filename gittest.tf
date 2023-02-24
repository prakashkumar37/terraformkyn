provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "myname" {
    name = "var.rgname"
    location = "eastus"
  
}

resource "azurerm_resource_group" "myname2" {
    name = "terraformcoudrg"
    location = "eastus"
  
}

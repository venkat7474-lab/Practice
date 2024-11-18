resource "azurerm_virtual_network" "vnet01" {
  name                = "east_vnet01"
  location            = azurerm_resource_group.rg01.location
  resource_group_name = azurerm_resource_group.rg01.name
  address_space       = ["10.0.0.0/16"]

 # subnet {
   # name             = "east_subnet01"
    #address_prefixes = ["10.0.1.0/24"]
 # }
}
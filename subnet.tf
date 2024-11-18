resource "azurerm_subnet" "subnet01" {
  name                 = "east_subnet02"
  resource_group_name  = azurerm_resource_group.rg01.name
  virtual_network_name = azurerm_virtual_network.vnet01.name
  address_prefixes     = ["10.0.2.0/24"]
}
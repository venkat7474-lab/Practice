resource "azurerm_public_ip" "pip01" {
  name                = "vm01_pip"
  resource_group_name = azurerm_resource_group.rg01.name
  location            = azurerm_resource_group.rg01.location
  allocation_method   = "Static"
}
resource "azurerm_data_factory" "aerodf" {
  name                = "aero"
  location            = myvar1
  resource_group_name = azurerm_resource_group.airbus.name
}
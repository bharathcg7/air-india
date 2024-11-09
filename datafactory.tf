resource "azurerm_data_factory" "aerodf" {
  name                = "aero"
  location            = azurerm_resource_group.airbus.location
  resource_group_name = azurerm_resource_group.airbus.name
}

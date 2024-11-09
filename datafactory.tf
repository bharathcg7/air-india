resource "azurerm_data_factory" "aerodf" {
  name                = "areo"
  location            = var.myvar1
  resource_group_name = azurerm_resource_group.airbus.name
}
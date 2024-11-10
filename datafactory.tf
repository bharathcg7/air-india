resource "azurerm_data_factory" "airbusdf" {
  name                = "plane"
  location            = var.myvar1
  resource_group_name = azurerm_resource_group.airbus.name
}
resource "azurerm_network_security_group" "airbusns" {
  name                = "aeroplane1"
  location            = var.myvar1
  resource_group_name = azurerm_resource_group.airbus.name

  security_rule {
    name                       = "test123"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }

  tags = {
    environment = "Production"
  }
}
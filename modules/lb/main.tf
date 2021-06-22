resource "azurerm_lb" "main" {
  name                = "${var.project_name}-lb"
  location            = var.location
  resource_group_name = var.group_name
}

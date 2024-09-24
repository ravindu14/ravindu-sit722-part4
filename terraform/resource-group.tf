resource "azurerm_resource_group" "sitproject" {
  name     = var.app_name
  location = var.location
}

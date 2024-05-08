resource "azurerm_resource_group" "this" {
  name     = "rg-${var.resource_group_name}"
  location = "Norway East"
}


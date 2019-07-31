resource "azurerm_resource_group" "testtf" {
  #name     = "${var.template}"
  name = "test"
  location = "West US"

  tags = {
    environment = "test"
  }
}
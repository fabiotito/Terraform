resource "azurerm_resource_group" "testtf" {
  name     = "${var.rm1}"

  location = "West US"

  tags = {
    environment = "test"
  }
}
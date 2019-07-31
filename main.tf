resource "azurerm_resource_group" "testtf" {
  name     = "${var.template}"
  #name = "test"
  location = "east US"

  tags = {
    environment = "test"
  }
}

resource "azurerm_resource_group" "rg" {
  name = "${var.nombrerg}${count.index+1}"
  location = "east US"
  count = "4"
}

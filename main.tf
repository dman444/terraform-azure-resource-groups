resource "azurerm_resource_group" "rg_terraform_auto" {
    name        = "${var.name}"
    location    = "East US 2"

    tags = {
        environment = "Lab"
    }
}

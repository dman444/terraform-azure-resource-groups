resource "azurerm_resource_group" "rg_terraform_auto" {
    name        = "${var.name}"
    location    = "${var.location}"

    tags = {
        environment = "Lab"
    }
}

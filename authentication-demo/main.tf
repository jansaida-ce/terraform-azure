# creating a resource group
resource "azurerm_resource_group" "rg-demo-01" {
    name = "rg-demo-01"
    location = "eastus"

    tags = {
        Name = "rg-demo-01"
        Environment = "test"
        Role = "demo"
        Tier = "rg"
    }
}
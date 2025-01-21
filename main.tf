resource "azurerm_resource_group" "rgs" {
  name     = "test-rg"
  location = "eastus"
}
resource "azurerm_storage_account" "stgs" {
  name                     = "azstorage788756"
  resource_group_name      = "test-rg"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"

}
resource "azurerm_resource_group" "rgs" {
  name     = "test-rg"
  location = "eastus 2"
  location = "Central India"
}
resource "azurerm_storage_account" "stgs" {
  name                     = "azstorage788756"
  resource_group_name      = "test-rg"
  location                 = "eastus 2"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "GRS"

}
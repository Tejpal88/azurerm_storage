resource "azurerm_resource_group" "rgs" {
  name     = "test-rg"
  location = "westus"
}
resource "azurerm_storage_account" "stgs" {
  name                     = "azstorage788756"
  resource_group_name      = "test-rg"
  location                 = "westus"
  account_tier             = "Standard"
  account_replication_type = "LRS"

}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "xxxx"
  tenant_id       = "xxxx"
  client_id       = "xxxx"
  client_secret   = "xxxx"

}

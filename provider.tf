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
  client_id       = "ff2de01d-97f6-45c8-bf10-018dcfd5a905"
  client_secret   = "oRy8Q~PlB2PEJyfJLaRD18J1jkpGrxUDz~bXmdsI"
  tenant_id       = "90d12e33-ad5e-4e82-8b5e-82bff0658ae0"
  subscription_id = "a27dbdef-1fae-46c8-b2ce-ad5d84e1b13e"

}

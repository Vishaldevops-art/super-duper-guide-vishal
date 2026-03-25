terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
    
  }
  subscription_id = "ed4d371f-397a-4027-b7a5-393e2f96c66e"
}

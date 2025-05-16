terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ea605852-094e-494b-9ad7-1772fa32aec3"
  # Configuration options
}

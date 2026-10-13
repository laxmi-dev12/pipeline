
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.9.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "24abb81d-d230-4090-8aa9-3e068e70c781"
}

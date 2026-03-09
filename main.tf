terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100.0"
    }
  }
}

module "naming" {
  source  = "Azure/naming/azurerm"
  version = "0.3.0"
}

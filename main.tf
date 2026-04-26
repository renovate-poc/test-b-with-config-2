terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.70.0"
    }
  }
}

module "naming" {
  source  = "Azure/naming/azurerm"
  version = "0.4.3"
}

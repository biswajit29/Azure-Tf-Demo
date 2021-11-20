# Provides configuration details for Terraform

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.31.1"
    }
  }
}

# Provides configuration details for the Azure Terraform Provider. 
# This empty block is needed else it will throw an error

provider "azurerm" {
  features {}
}


# Provides the Resource Group to logically contain resources 

resource "azurerm_resource_group" "rg" {
  name     = "bk-test-rg-tf"
  location = "southcentralus"
  tags = {
    environment = "dev"
    source      = "Terraform"
    owner       = "Biswajit Kar"
  }
}

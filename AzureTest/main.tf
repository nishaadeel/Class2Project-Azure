terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.91.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

module "resourcegroup" {
    source = "./ResourceGroup"
}

module "MySQL" {
    source = "./VNET"
}

module "LB" {
    source = "./LB"
}

module "ScaleSet" {
    source = "./ScaleSet"
}

module "MySQL" {
    source = "./MySQL"
}
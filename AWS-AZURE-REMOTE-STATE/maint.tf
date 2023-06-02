terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.58.0"
    }

  }
}

provider "aws" {
  region = "us-east-2"

  default_tags {
    tags = {
      owner      = "diego"
      managed-by = "terraform"
    }
  }
}

provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
 client_id = "85717c6e-8784-4060-ae2d-a7f6c7689e7b"
  client_secret = "2Jm8Q~OTi2Kn9xR9OzP596hyL8RSVdyReR3EvbC3"
  tenant_id = "70c0f6d9-7f3b-4425-a6b6-09b47643ec58"
  subscription_id = "6912d7a0-bc28-459a-9407-33bbba641c07"
}
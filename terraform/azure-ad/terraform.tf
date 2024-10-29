###############################################################################
# Main terraform configuration (providers, backend, etc)
# For all Terraform configuration settings, see: https://www.terraform.io/docs/configuration/terraform.html
###############################################################################

terraform {
  required_version = ">= 1.3.0, < 2.0.0"

  required_providers {
    azuread = {
      # see: https://registry.terraform.io/providers/hashicorp/azuread/latest/docs
      source  = "hashicorp/azuread"
      version = "~> 3.0"
    }
    azurerm = {
      # see: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    random = {
      # see https://registry.terraform.io/providers/hashicorp/random/
      source = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}
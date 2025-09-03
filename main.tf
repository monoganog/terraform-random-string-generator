terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
  }
}

resource "random_string" "example" {
  length  = var.length
  upper   = true
  lower   = true
  numeric  = true
  special = false
}
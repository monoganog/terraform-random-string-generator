# terraform-random-module

A simple Terraform module using the `random_string` resource to demonstrate lifecycle features.

## Usage


module "random_test" {
  source = "app.terraform.io/your-org/terraform-random-module"
  length = 20
}
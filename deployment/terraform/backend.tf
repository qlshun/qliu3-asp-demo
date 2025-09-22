terraform {
  backend "gcs" {
    bucket = "steel-bridge-472903-g1-terraform-state"
    prefix = "qliu3-asp-demo/prod"
  }
}

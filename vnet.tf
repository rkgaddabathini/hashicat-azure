module "network" {
  source  = "app.terraform.io/ravikumar-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "gaurav"
  # insert required variables here
}
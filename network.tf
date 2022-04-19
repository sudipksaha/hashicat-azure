module "network" {
  source  = "app.terraform.io/terraformlabapril/network/azurerm"
  version = "3.5.0"
  resource_group_name = "sudip-workshop"
}

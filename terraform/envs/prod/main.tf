provider "azurerm" {
  features {}
}

module "rg" {
  source   = "../../modules/resource_group"
  name     = var.resource_group_name
  location = var.location
}

module "aks" {
  source              = "../../modules/aks"
  cluster_name        = var.aks_cluster_name
  location            = module.rg.location
  resource_group_name = module.rg.name
  dns_prefix          = var.dns_prefix
  node_count          = var.node_count
  vm_size             = var.vm_size
  tags                = { environment = var.environment }
}
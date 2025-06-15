variable "resource_group_name" { default = "rg-prod" }
variable "location"            { default = "eastus" }
variable "aks_cluster_name"    { default = "aks-prod" }
variable "dns_prefix"          { default = "prodaks" }
variable "node_count"          { default = 3 }
variable "vm_size"             { default = "Standard_DS2_v2" }
variable "environment"         { default = "prod" }
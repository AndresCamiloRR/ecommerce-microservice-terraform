variable "resource_group_name" { default = "rg-dev" }
variable "location"            { default = "eastus" }
variable "aks_cluster_name"    { default = "aks-dev" }
variable "dns_prefix"          { default = "devaks" }
variable "node_count"          { default = 1 }
variable "vm_size"             { default = "Standard_DS2_v2" }
variable "environment"         { default = "dev" }
variable "resource_group_name" { default = "rg-stage" }
variable "location"            { default = "eastus" }
variable "aks_cluster_name"    { default = "aks-stage" }
variable "dns_prefix"          { default = "stageaks" }
variable "node_count"          { default = 1 }
variable "vm_size"             { default = "Standard_DS2_v2" }
variable "environment"         { default = "stage" }
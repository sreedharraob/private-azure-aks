provider "azurerm" {
    version = "~>1.5"
}

terraform {
    backend "azurerm" {}
}
module "azurerm_kubernetes_cluster" {
  source = "../private-azure-aks/kuebernetes_Azure/k8"
}

provider "azurerm" {
    version = "~>1.5"
}

terraform {
    backend "azurerm" {}
}
module "azurerm_kubernetes_cluster" {
  source = "../../../kuebernetes_Azure/k8/k8s.tf"
}

provider "azurerm" {
    version = "~>1.5"
}

terraform {
    backend "azurerm" {}
}
module "azurerm_cosmosdb_account" {
  source = "../private-azure-aks/kuebernetes_Azure/cosmos/cos.tf"
}

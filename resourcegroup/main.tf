terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_state_files"
    storage_account_name = "statestor"
    container_name       = "statefile"  
    key                  = "spokerg.tfstate"
  }
}

resource "spoke_resource_group" "rg_spoke1" {
    name = var.rgname
    location = var.location
  
}

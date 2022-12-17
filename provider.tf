terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }

  }


    backend "remote" {
     organization = "example-org-a5c37d"
     #   organization = "leventsorganization"
       
    workspace {
            name = "Levent_workspace"
        }
    }

}

provider "azurerm" {
  features {
    
  }
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.6"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  #profile = "ndeh"
  region  = "us-east-2"
}

terraform {

  cloud {
    organization = "KLins_solutions1"

    workspaces {
      name = "Workspace1"
    }
  }
}

# Configure the AWS Provider


terraform { # Docs at: https://registry.terraform.io
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "us-west-2"
  shared_credentials_files = ["~/.aws/credentials"]
  # profile                  = "vscode" # not sure why this is failing.. skipping it works.
}

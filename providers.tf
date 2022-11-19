terraform {
  cloud {
    workspaces {
      name = "t101-week5"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.22.0"
    }
  }

  required_version = "~> 1.3.3"
}

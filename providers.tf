## Specifying the provider ##

provider "aws" {
  region = "us-east-1"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {    // This data source is used in VPC AZ's
}

provider "http" {         // HTTP provider to get the external IP of my local workstation.
}


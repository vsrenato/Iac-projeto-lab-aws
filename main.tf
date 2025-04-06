# https://registry.terraform.io/providers/hashicorp/aws/latest/docs

provider "aws" {
  region = var.aws_region
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.5.0"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"

  tags = {
    Name = "Exemplo Laboratório"
  }
}
# Terraform AWS Infrastructure Example

Este projeto demonstra uma infraestrutura básica na AWS utilizando Terraform. A estrutura inclui:

- Provider AWS configurado
- Instância EC2 representando um servidor **Frontend**
- Redis (ElastiCache) para cache

## Estrutura de Arquivos

├── main.tf ├── frontend.tf ├── redis.tf ├── variables.tf └── outputs.tf

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html)
- AWS CLI configurado (`aws configure`)
- Uma conta AWS com permissões para EC2, VPC, ElastiCache

## Como usar

```bash
terraform init
terraform plan
terraform apply

# Referências

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# https://docs.aws.amazon.com/elasticache/latest/red-ug/WhatIs.html

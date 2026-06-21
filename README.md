# Azure Terraform Projects

This repository contains hands-on Infrastructure as Code (IaC) projects implemented using Terraform and Microsoft Azure. The purpose of this repository is to demonstrate practical experience in provisioning and managing Azure resources using Terraform while following industry best practices.

---

## Project Overview

This repository will contain multiple Azure Terraform projects covering resource provisioning, networking, compute, security, and infrastructure automation.

Current Project:

* **01 - Azure Resource Group using Terraform**

---

## Objective

The objective of this repository is to:

* Learn and implement Infrastructure as Code (IaC).
* Provision Azure resources using Terraform.
* Follow modular and reusable coding practices.
* Maintain proper documentation and project structure.
* Build a portfolio of Azure and Terraform projects for interview preparation and professional development.

---

## Technologies Used

* Terraform
* Microsoft Azure
* Azure Resource Manager (ARM)
* Visual Studio Code
* Git
* GitHub

---

## Project Structure

```text
azure-terraform-projects
│
├── 01-resource-group
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   ├── outputs.tf
│   └── README.md
│
└── README.md
```

---

# Project 01 – Create an Azure Resource Group using Terraform

## Description

This project demonstrates how to provision an Azure Resource Group using Terraform. The Resource Group serves as a logical container for managing Azure resources.

---

## Files Used

### provider.tf

Contains the Azure provider configuration.

### main.tf

Defines the Azure Resource Group resource.

### variables.tf

Contains variable declarations used within the configuration.

### terraform.tfvars

Stores values for input variables.

### outputs.tf

Displays output values after deployment.

---

## Resource Created

* Azure Resource Group

---

## Workflow

Terraform Configuration

↓

Terraform Init

↓

Terraform Plan

↓

Terraform Apply

↓

Azure Resource Group Created

---

## Terraform Commands

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Generate Execution Plan

```bash
terraform plan
```

### Create Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

---

## Key Concepts Demonstrated

* Infrastructure as Code (IaC)
* Terraform Providers
* Variables
* Terraform Variable Files
* Outputs
* Resource Provisioning
* State Management
* Azure Resource Groups

---

## Best Practices Followed

* Separate configuration files for maintainability.
* Reusable variables.
* Output values for resource information.
* Version-controlled infrastructure code.
* Clear project structure and documentation.

---

## Future Projects

This repository will be expanded with the following projects:

* Storage Account
* Virtual Network
* Subnet
* Public IP
* Network Security Group
* Linux Virtual Machine
* Meta Arguments (`count`, `for_each`)
* Functions (`toset`)
* Dynamic Blocks
* Modules
* Remote Backend
* State Locking
* Azure Bastion
* Load Balancer
* Hub-and-Spoke Architecture
* Azure Landing Zone
* Three-Tier Architecture
* CI/CD using GitHub Actions

---

## Author

**Binay Kumar**

Cloud | Azure | Terraform | DevOps Enthusiast

---

## License

This project is licensed under the MIT License.

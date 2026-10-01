# Cloud Infrastructure Automation — AWS + Terraform

## Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage AWS cloud infrastructure.

## Technologies

- AWS S3
- Terraform
- Bash
- Linux/macOS
- Git

## Infrastructure

Terraform provisions:

- S3 bucket
- S3 bucket versioning
- S3 public access blocking

## Project Structure

```text
cloud-infrastructure-automation/
├── terraform/
│   ├── main.tf
│   ├── provider.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── .terraform.lock.hcl
├── scripts/
│   └── system_check.sh
├── docs/
│   └── architecture.md
└── README.md

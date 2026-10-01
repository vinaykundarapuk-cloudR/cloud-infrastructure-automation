# Architecture

## Overview

This project uses Terraform to automate AWS infrastructure provisioning.

## Components

- **Terraform** — Infrastructure as Code
- **AWS S3** — Cloud storage
- **S3 Versioning** — Protects against accidental overwrites/deletions
- **S3 Public Access Block** — Prevents unintended public access
- **Bash** — System and environment validation

## Infrastructure Flow

```text
Terraform
   |
   v
AWS Provider
   |
   v
S3 Bucket
   |
   +--> Versioning
   |
   +--> Public Access Block

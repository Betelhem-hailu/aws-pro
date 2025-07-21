# AWS S3 Static Website Hosting with Terraform and GitHub Actions

This project demonstrates how to host a static website on AWS using S3 and automate the deployment process using Terraform and GitHub Actions.

It includes:
- Infrastructure as Code with Terraform
- S3 bucket configuration for static hosting
- CloudFront CDN integration
- GitHub Actions for CI/CD to automatically sync website files on push

## Architecture Overview

- `S3`: Stores and hosts static website files
- `CloudFront`: Delivers content via CDN
- `GitHub Actions`: Automates deployment to S3
- `Terraform`: Manages infrastructure as code

To setup infrastructure on AWS follow these commands

cd infra
terraform init
terraform apply

[website Link](https://d18jmbwsnyzbjd.cloudfront.net/)

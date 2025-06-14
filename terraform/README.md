
# Terraform VPC + EC2 Deployment

## Features

- VPC with 2 public and 2 private subnets
- IGW and NAT Gateway setup
- Route tables for public and private
- Security Group with SSH and HTTP access
- EC2 key pair auto-generated
- Two Ubuntu EC2 instances in public subnets

## Usage

```bash
terraform init
terraform apply
```

Output will include EC2 public IPs and key path.

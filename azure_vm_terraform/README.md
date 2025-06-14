
# Azure Terraform VM Deployment

## Features

- Creates Resource Group, VNet, Subnet
- Deploys 2 Ubuntu VMs (AppMachine and ToolsMachine)
- Ports 22 (SSH) and 80 (HTTP) are open

## Usage

1. Ensure Azure CLI is authenticated:
```bash
az login
```

2. Run Terraform:
```bash
terraform init
terraform apply
```

Output will show public IPs of both VMs.

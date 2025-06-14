
variable "location" {
  default = "eastus"
}

variable "ssh_public_key_path" {
  description = "Path to your public SSH key"
  default     = "/home/azureuser/.ssh/authorized_keys"
}

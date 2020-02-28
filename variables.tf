
variable "location" {
  default     = "Central US"
}

variable "cluster_name" {
  default     = "aks-aad-k8s"
}

variable "dns_prefix" {
  default     = "aksaad"
}

variable "k8s_version" {
  default     = "1.13.5"
}

variable "agent_name" {
  default     = "aksaad"
}

variable "agent_count" {
  default     = 1
}

variable "ssh_public_key" {
  default     = "~/.ssh/id_rsa.pub"
}

variable "admins" {
  default     = [
    "gousiya.sayyad@snp.com",
#    "user2@snp.com"
  ]
}

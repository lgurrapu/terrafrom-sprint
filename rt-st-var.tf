# Define variables


variable "location" {
  type        = string
  description = "The location of the resource group and storage account. For example, 'eastus'."
  default     = "eastus"
}


variable "account_tier" {
  type        = string
  description = "The tier of the storage account. For example, 'Standard'."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The replication type of the storage account. For example, 'LRS'."
  default     = "LRS"
}

variable "rg_prefix" {
  type        = string
  default     = "rg"
}

variable "org_name" {
  type        = string
  default     = "ts"
}

variable "proj_name" {
  type        = string
  default     = "EITS"
}
variable "proj_number" {
  type        = string
  default     = "09"
}
variable "st_prefix" {
  type        = string
  default     = "st"
}
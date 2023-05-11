variable "resource_group" {
  description = "The name of the resource group in which to create the virtual network."
  default="tfeautorgdnd"
}

variable "storage_account_tier" {
  description = "Defines the Tier of storage account to be created. Valid options are Standard and Premium."
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Defines the Replication Type to use for this storage account. Valid options include LRS, GRS etc."
  default     = "LRS"
}

variable "region" {
  default = "westus"
}

variable "subscriptionId" {
}

variable "clientId" {
}

variable "clientSecret" {
}

variable "tenantId" {
}
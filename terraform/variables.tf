variable "location" {
  description = "The Azure region to deploy resources in."
  type        = string
  default     = "UK South"
}
variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
  default     = "test-rg"
}
variable "hcp_vault_cluster_name" {
  description = "Name of the HCP Vault cluster"
  type        = string
}
variable "hcp_vault_hvn_id" {
  description = "ID of the HVN where the HCP Vault cluster will be deployed"
  type        = string
}
variable "hcp_vault_tier" {
  description = "Tier of the HCP Vault cluster (e.g., 'standard', 'premium')"
  type        = string
  default = "dev"
}
output "public_endpoint" {
  description = "Public endpoint of the HCP Vault Dedicated instance"
  value       = hcp_vault_cluster.this.vault_public_endpoint_url
}

output "admin_token" {
  description = "Admin token for the HCP Vault Dedicated instance"
  value       = hcp_vault_cluster_admin_token.this.token
}
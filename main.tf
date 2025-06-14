resource "hcp_vault_cluster" "this" {
  cluster_id = var.hcp_vault_cluster_name
  hvn_id     = var.hcp_vault_hvn_id
  tier       = var.hcp_vault_tier
}

resource "hcp_vault_cluster_admin_token" "this" {
  cluster_id = hcp_vault_cluster.this.cluster_id
}
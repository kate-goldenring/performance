output "kube_config" {
  value     = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}

# TODO: see monitoring.tf
#
# output "grafana_endpoint" {
#   value = azurerm_dashboard_grafana.grafana.endpoint
# }

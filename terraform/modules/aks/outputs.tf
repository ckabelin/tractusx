output "kube_admin_config" {
  value = azurerm_kubernetes_cluster.main.kube_admin_config
}

output "kubelet_identity" {
  value = azurerm_kubernetes_cluster.main.kubelet_identity
}

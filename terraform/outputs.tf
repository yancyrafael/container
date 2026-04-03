output "aci_fqdn" {
  value = azurerm_container_group.aci.fqdn
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
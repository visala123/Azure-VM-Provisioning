output "public_ip_address" {
  value       = azurerm_public_ip.public.ip_address
  description = "Public IP of the VM with Docker and PostgreSQL"
}

output "network_security_perimeters" {
  description = "All network_security_perimeter resources"
  value       = azurerm_network_security_perimeter.network_security_perimeters
}
output "network_security_perimeters_location" {
  description = "List of location values across all network_security_perimeters"
  value       = [for k, v in azurerm_network_security_perimeter.network_security_perimeters : v.location]
}
output "network_security_perimeters_name" {
  description = "List of name values across all network_security_perimeters"
  value       = [for k, v in azurerm_network_security_perimeter.network_security_perimeters : v.name]
}
output "network_security_perimeters_resource_group_name" {
  description = "List of resource_group_name values across all network_security_perimeters"
  value       = [for k, v in azurerm_network_security_perimeter.network_security_perimeters : v.resource_group_name]
}
output "network_security_perimeters_tags" {
  description = "List of tags values across all network_security_perimeters"
  value       = [for k, v in azurerm_network_security_perimeter.network_security_perimeters : v.tags]
}


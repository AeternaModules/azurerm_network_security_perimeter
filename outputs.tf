output "network_security_perimeters_id" {
  description = "Map of id values across all network_security_perimeters, keyed the same as var.network_security_perimeters"
  value       = { for k, v in azurerm_network_security_perimeter.network_security_perimeters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_perimeters_location" {
  description = "Map of location values across all network_security_perimeters, keyed the same as var.network_security_perimeters"
  value       = { for k, v in azurerm_network_security_perimeter.network_security_perimeters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_perimeters_name" {
  description = "Map of name values across all network_security_perimeters, keyed the same as var.network_security_perimeters"
  value       = { for k, v in azurerm_network_security_perimeter.network_security_perimeters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_perimeters_resource_group_name" {
  description = "Map of resource_group_name values across all network_security_perimeters, keyed the same as var.network_security_perimeters"
  value       = { for k, v in azurerm_network_security_perimeter.network_security_perimeters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_security_perimeters_tags" {
  description = "Map of tags values across all network_security_perimeters, keyed the same as var.network_security_perimeters"
  value       = { for k, v in azurerm_network_security_perimeter.network_security_perimeters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


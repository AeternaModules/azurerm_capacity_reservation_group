output "capacity_reservation_groups_id" {
  description = "Map of id values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_reservation_groups_location" {
  description = "Map of location values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "capacity_reservation_groups_name" {
  description = "Map of name values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "capacity_reservation_groups_resource_group_name" {
  description = "Map of resource_group_name values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "capacity_reservation_groups_tags" {
  description = "Map of tags values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "capacity_reservation_groups_zones" {
  description = "Map of zones values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.zones if v.zones != null && length(v.zones) > 0 }
}


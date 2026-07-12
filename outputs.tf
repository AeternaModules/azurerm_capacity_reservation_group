output "capacity_reservation_groups_location" {
  description = "Map of location values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.location }
}
output "capacity_reservation_groups_name" {
  description = "Map of name values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.name }
}
output "capacity_reservation_groups_resource_group_name" {
  description = "Map of resource_group_name values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.resource_group_name }
}
output "capacity_reservation_groups_tags" {
  description = "Map of tags values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.tags }
}
output "capacity_reservation_groups_zones" {
  description = "Map of zones values across all capacity_reservation_groups, keyed the same as var.capacity_reservation_groups"
  value       = { for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : k => v.zones }
}


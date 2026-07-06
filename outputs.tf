output "capacity_reservation_groups" {
  description = "All capacity_reservation_group resources"
  value       = azurerm_capacity_reservation_group.capacity_reservation_groups
}
output "capacity_reservation_groups_location" {
  description = "List of location values across all capacity_reservation_groups"
  value       = [for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : v.location]
}
output "capacity_reservation_groups_name" {
  description = "List of name values across all capacity_reservation_groups"
  value       = [for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : v.name]
}
output "capacity_reservation_groups_resource_group_name" {
  description = "List of resource_group_name values across all capacity_reservation_groups"
  value       = [for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : v.resource_group_name]
}
output "capacity_reservation_groups_tags" {
  description = "List of tags values across all capacity_reservation_groups"
  value       = [for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : v.tags]
}
output "capacity_reservation_groups_zones" {
  description = "List of zones values across all capacity_reservation_groups"
  value       = [for k, v in azurerm_capacity_reservation_group.capacity_reservation_groups : v.zones]
}


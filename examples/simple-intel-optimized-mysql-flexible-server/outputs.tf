########################
####     General    ####
########################

output "db_server_sku" {
  description = "Instance SKU in use for the database instance that was created."
  value       = module.optimized-mysql-server.db_server_sku
}

output "db_server_name" {
  description = "Database instance hostname."
  value       = module.optimized-mysql-server.db_server_name
}

output "db_resource_group_name" {
  description = "Resource Group where the database instance resides."
  value       = module.optimized-mysql-server.db_resource_group_name
}

output "db_location" {
  description = "Database instance location."
  value       = module.optimized-mysql-server.db_location
}

output "db_id" {
  description = "Database instance ID."
  value       = module.optimized-mysql-server.db_id
}

output "db_hostname" {
  description = "Database instance fully qualified domain name."
  value       = module.optimized-mysql-server.db_hostname
}

output "db_engine_version_actual" {
  description = "Running engine version of the database (full version number)"
  value       = module.optimized-mysql-server.db_engine_version_actual
}

output "db_zone" {
  description = "Zone where the database instance was deployed."
  value       = module.optimized-mysql-server.db_zone
}

output "db_create_mode" {
  description = "The creation mode that was configured on the instance. "
  value       = module.optimized-mysql-server.db_create_mode
}

output "db_delegated_subnet_id" {
  description = "The ID of the virtual network subnet to create the MySQL Flexible Server."
  value       = module.optimized-mysql-server.db_delegated_subnet_id
}

output "db_private_dns_zone_id" {
  description = "The ID of the private DNS zone that the instance will use."
  value       = module.optimized-mysql-server.db_private_dns_zone_id
}

output "db_replica_role" {
  description = "The replica role that the database was configured with."
  value       = module.optimized-mysql-server.db_replica_role
}

output "db_maintenance_window_day" {
  description = "Maintainence window for the database instance."
  value       = module.optimized-mysql-server.db_maintenance_window_day
}

output "db_maintenance_window_hour" {
  description = "Maintainence window for the database instance."
  value       = module.optimized-mysql-server.db_maintenance_window_hour
}

output "db_maintenance_window_minute" {
  description = "Maintainence window for the database instance."
  value       = module.optimized-mysql-server.db_maintenance_window_minute
}

########################
#### Authentication ####
########################

output "db_username" {
  description = "Database instance master username."
  value       = module.optimized-mysql-server.db_username
  sensitive   = true
}

output "db_password" {
  description = "Database instance master password."
  value       = module.optimized-mysql-server.db_password
  sensitive   = true
}


###########################
#### High Availablilty ####
###########################

output "db_ha_mode" {
  description = "The high availability mode for the MySQL Flexible Server."
  value       = module.optimized-mysql-server.db_ha_mode
}

output "db_ha_standby_zone" {
  description = "Specifies the Availability Zone in which the standby Flexible Server should be located."
  value       = module.optimized-mysql-server.db_ha_standby_zone
}

########################
####    Storage     ####
########################

output "db_allocated_storage" {
  description = "Storage that was allocated to the instance when it configured."
  value       = module.optimized-mysql-server.db_allocated_storage
}

output "db_auto_grow_enabled" {
  description = "Flag that determines if storage auto grow is enabled."
  value       = module.optimized-mysql-server.db_auto_grow_enabled
}

output "db_iops" {
  description = "Database instance iops that was configured."
  value       = module.optimized-mysql-server.db_iops
}

########################
####    Firewall    ####
########################
output "db_firewall_rules" {
  description = "Monitoring interval configuration."
  value       = module.optimized-mysql-server.db_firewall_rules
}

########################
####    Database    ####
########################

output "db_name" {
  description = "Name of the database that has been provisioned on the database instance."
  value       = module.optimized-mysql-server.db_name
}

output "db_collation" {
  description = "The Collation configured on the database."
  value       = module.optimized-mysql-server.db_collation
}

output "db_charset" {
  description = "The Charset configured on the database."
  value       = module.optimized-mysql-server.db_charset
}

########################
####     Backups    ####
########################

output "db_backup_retention" {
  description = "Number of configured backups to keep for the database instance."
  value       = module.optimized-mysql-server.db_backup_retention
}

########################
####     Restore    ####
########################

output "db_restore_time" {
  description = "Specifies the point in time to restore from creation_source_server_id."
  value       = module.optimized-mysql-server.db_restore_time
}

output "db_create_source_id" {
  description = "For creation modes other than Default, the source server ID to use."
  value       = module.optimized-mysql-server.db_create_source_id
}

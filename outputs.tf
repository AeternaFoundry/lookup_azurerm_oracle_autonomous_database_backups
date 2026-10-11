output "oracle_autonomous_database_backups_lookup_id" {
  description = "Map of id values across all oracle_autonomous_database_backups_lookup, keyed the same as var.oracle_autonomous_database_backups_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backups.oracle_autonomous_database_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_autonomous_database_backups_lookup_autonomous_database_backups" {
  description = "Map of autonomous_database_backups values across all oracle_autonomous_database_backups_lookup, keyed the same as var.oracle_autonomous_database_backups_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backups.oracle_autonomous_database_backups_lookup : k => v.autonomous_database_backups if v.autonomous_database_backups != null && length(v.autonomous_database_backups) > 0 }
}
output "oracle_autonomous_database_backups_lookup_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all oracle_autonomous_database_backups_lookup, keyed the same as var.oracle_autonomous_database_backups_lookup"
  value       = { for k, v in data.azurerm_oracle_autonomous_database_backups.oracle_autonomous_database_backups_lookup : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}


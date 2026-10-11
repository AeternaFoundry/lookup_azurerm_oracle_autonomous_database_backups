data "azurerm_oracle_autonomous_database_backups" "oracle_autonomous_database_backups_lookup" {
  for_each = var.oracle_autonomous_database_backups_lookup

  autonomous_database_id = each.value.autonomous_database_id
}


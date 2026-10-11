variable "oracle_autonomous_database_backups_lookup" {
  description = <<EOT
Map of oracle_autonomous_database_backups_lookup, attributes below
Required:
    - autonomous_database_id
EOT

  type = map(object({
    autonomous_database_id = string
  }))
}


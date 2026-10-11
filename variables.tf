variable "database_migration_job_output_lookup" {
  description = <<EOT
Map of database_migration_job_output_lookup, attributes below
Required:
    - job_id
EOT

  type = map(object({
    job_id = string
  }))
}


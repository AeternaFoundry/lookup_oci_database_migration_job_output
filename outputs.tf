output "database_migration_job_output_lookup_id" {
  description = "Map of id values across all database_migration_job_output_lookup, keyed the same as var.database_migration_job_output_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_job_output.database_migration_job_output_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_job_output_lookup_items" {
  description = "Map of items values across all database_migration_job_output_lookup, keyed the same as var.database_migration_job_output_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_migration_job_output.database_migration_job_output_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_migration_job_output_lookup_job_id" {
  description = "Map of job_id values across all database_migration_job_output_lookup, keyed the same as var.database_migration_job_output_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.oci_database_migration_job_output.database_migration_job_output_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}


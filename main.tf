data "oci_database_migration_job_output" "database_migration_job_output_lookup" {
  for_each = var.database_migration_job_output_lookup

  job_id = each.value.job_id
}


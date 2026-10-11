data "google_artifact_registry_python_package" "artifact_registry_python_package_lookup" {
  for_each = var.artifact_registry_python_package_lookup

  location      = each.value.location
  package_name  = each.value.package_name
  repository_id = each.value.repository_id
  project       = each.value.project
}


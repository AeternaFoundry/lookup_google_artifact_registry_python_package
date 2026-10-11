variable "artifact_registry_python_package_lookup" {
  description = <<EOT
Map of artifact_registry_python_package_lookup, attributes below
Required:
    - location
    - package_name
    - repository_id
Optional:
    - project
EOT

  type = map(object({
    location      = string
    package_name  = string
    repository_id = string
    project       = optional(string)
  }))
}


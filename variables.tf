variable "odb_gi_versions_lookup" {
  description = <<EOT
Map of odb_gi_versions_lookup, attributes below
Optional:
    - region
    - shape
EOT

  type = map(object({
    region = optional(string)
    shape  = optional(string)
  }))
}


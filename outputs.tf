output "odb_gi_versions_lookup_gi_versions" {
  description = "Map of gi_versions values across all odb_gi_versions_lookup, keyed the same as var.odb_gi_versions_lookup"
  value       = { for k, v in data.aws_odb_gi_versions.odb_gi_versions_lookup : k => v.gi_versions if v.gi_versions != null && length(v.gi_versions) > 0 }
}
output "odb_gi_versions_lookup_region" {
  description = "Map of region values across all odb_gi_versions_lookup, keyed the same as var.odb_gi_versions_lookup"
  value       = { for k, v in data.aws_odb_gi_versions.odb_gi_versions_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_gi_versions_lookup_shape" {
  description = "Map of shape values across all odb_gi_versions_lookup, keyed the same as var.odb_gi_versions_lookup"
  value       = { for k, v in data.aws_odb_gi_versions.odb_gi_versions_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}


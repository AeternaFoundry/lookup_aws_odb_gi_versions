data "aws_odb_gi_versions" "odb_gi_versions_lookup" {
  for_each = var.odb_gi_versions_lookup

  region = each.value.region
  shape  = each.value.shape
}


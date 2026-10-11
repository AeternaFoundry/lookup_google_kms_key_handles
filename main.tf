data "google_kms_key_handles" "kms_key_handles_lookup" {
  for_each = var.kms_key_handles_lookup

  location               = each.value.location
  resource_type_selector = each.value.resource_type_selector
  project                = each.value.project
}


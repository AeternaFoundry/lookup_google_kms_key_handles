output "kms_key_handles_lookup_id" {
  description = "Map of id values across all kms_key_handles_lookup, keyed the same as var.kms_key_handles_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_kms_key_handles.kms_key_handles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_handles_lookup_key_handles" {
  description = "Map of key_handles values across all kms_key_handles_lookup, keyed the same as var.kms_key_handles_lookup except keys with no key_handles are omitted"
  value       = { for k, v in data.google_kms_key_handles.kms_key_handles_lookup : k => v.key_handles if v.key_handles != null && length(v.key_handles) > 0 }
}
output "kms_key_handles_lookup_location" {
  description = "Map of location values across all kms_key_handles_lookup, keyed the same as var.kms_key_handles_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_kms_key_handles.kms_key_handles_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kms_key_handles_lookup_project" {
  description = "Map of project values across all kms_key_handles_lookup, keyed the same as var.kms_key_handles_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_kms_key_handles.kms_key_handles_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "kms_key_handles_lookup_resource_type_selector" {
  description = "Map of resource_type_selector values across all kms_key_handles_lookup, keyed the same as var.kms_key_handles_lookup except keys with no resource_type_selector are omitted"
  value       = { for k, v in data.google_kms_key_handles.kms_key_handles_lookup : k => v.resource_type_selector if v.resource_type_selector != null && length(v.resource_type_selector) > 0 }
}


variable "kms_key_handles_lookup" {
  description = <<EOT
Map of kms_key_handles_lookup, attributes below
Required:
    - location
    - resource_type_selector
Optional:
    - project
EOT

  type = map(object({
    location               = string
    resource_type_selector = string
    project                = optional(string)
  }))
}


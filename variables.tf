variable "acmpca_certificate_lookup" {
  description = <<EOT
Map of acmpca_certificate_lookup, attributes below
Required:
    - arn
    - certificate_authority_arn
Optional:
    - region
EOT

  type = map(object({
    arn                       = string
    certificate_authority_arn = string
    region                    = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


output "acmpca_certificate_lookup_id" {
  description = "Map of id values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acmpca_certificate_lookup_arn" {
  description = "Map of arn values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "acmpca_certificate_lookup_certificate" {
  description = "Map of certificate values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "acmpca_certificate_lookup_certificate_authority_arn" {
  description = "Map of certificate_authority_arn values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.certificate_authority_arn if v.certificate_authority_arn != null && length(v.certificate_authority_arn) > 0 }
}
output "acmpca_certificate_lookup_certificate_chain" {
  description = "Map of certificate_chain values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "acmpca_certificate_lookup_region" {
  description = "Map of region values across all acmpca_certificate_lookup, keyed the same as var.acmpca_certificate_lookup"
  value       = { for k, v in data.aws_acmpca_certificate.acmpca_certificate_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}


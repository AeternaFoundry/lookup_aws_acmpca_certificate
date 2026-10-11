data "aws_acmpca_certificate" "acmpca_certificate_lookup" {
  for_each = var.acmpca_certificate_lookup

  arn                       = each.value.arn
  certificate_authority_arn = each.value.certificate_authority_arn
  region                    = each.value.region
}


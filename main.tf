data "oci_kms_encrypted_data" "kms_encrypted_data_lookup" {
  for_each = var.kms_encrypted_data_lookup

  crypto_endpoint = each.value.crypto_endpoint
  key_id          = each.value.key_id
  plaintext       = each.value.plaintext
  associated_data = each.value.associated_data
}


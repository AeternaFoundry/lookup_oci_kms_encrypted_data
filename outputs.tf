output "kms_encrypted_data_lookup_id" {
  description = "Map of id values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_encrypted_data_lookup_associated_data" {
  description = "Map of associated_data values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no associated_data are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.associated_data if v.associated_data != null && length(v.associated_data) > 0 }
}
output "kms_encrypted_data_lookup_ciphertext" {
  description = "Map of ciphertext values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no ciphertext are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.ciphertext if v.ciphertext != null && length(v.ciphertext) > 0 }
}
output "kms_encrypted_data_lookup_crypto_endpoint" {
  description = "Map of crypto_endpoint values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no crypto_endpoint are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.crypto_endpoint if v.crypto_endpoint != null && length(v.crypto_endpoint) > 0 }
}
output "kms_encrypted_data_lookup_key_id" {
  description = "Map of key_id values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_encrypted_data_lookup_plaintext" {
  description = "Map of plaintext values across all kms_encrypted_data_lookup, keyed the same as var.kms_encrypted_data_lookup except keys with no plaintext are omitted"
  value       = { for k, v in data.oci_kms_encrypted_data.kms_encrypted_data_lookup : k => v.plaintext if v.plaintext != null && length(v.plaintext) > 0 }
}


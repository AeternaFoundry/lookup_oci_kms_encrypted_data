variable "kms_encrypted_data_lookup" {
  description = <<EOT
Map of kms_encrypted_data_lookup, attributes below
Required:
    - crypto_endpoint
    - key_id
    - plaintext
Optional:
    - associated_data
EOT

  type = map(object({
    crypto_endpoint = string
    key_id          = string
    plaintext       = string
    associated_data = optional(map(string))
  }))
}


variable "tenantmanagercontrolplane_recipient_invitation_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_recipient_invitation_lookup, attributes below
Required:
    - recipient_invitation_id
EOT

  type = map(object({
    recipient_invitation_id = string
  }))
}


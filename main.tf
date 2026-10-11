data "oci_tenantmanagercontrolplane_recipient_invitation" "tenantmanagercontrolplane_recipient_invitation_lookup" {
  for_each = var.tenantmanagercontrolplane_recipient_invitation_lookup

  recipient_invitation_id = each.value.recipient_invitation_id
}


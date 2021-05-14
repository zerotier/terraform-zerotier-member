resource "zerotier_member" "this" {
  name                    = var.name
  member_id               = var.member_id
  network_id              = var.network_id
  description             = var.description
  hidden                  = var.hidden
  allow_ethernet_bridging = var.allow_ethernet_bridging
  no_auto_assign_ips      = var.no_auto_assign_ips
  ip_assignments          = var.ip_assignments
}

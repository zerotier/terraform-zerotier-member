
output "name" {
  value = zerotier_member.this.name
}

output "member_id" {
  value = zerotier_member.this.member_id
}

output "network_id" {
  value = zerotier_member.this.network_id
}

output "description" {
  value = zerotier_member.this.description
}

output "hidden" {
  value = zerotier_member.this.hidden
}

output "no_auto_assign_ips" {
  value = zerotier_member.this.no_auto_assign_ips
}


output "ip_assignments" {
  value = zerotier_member.this.ip_assignments
}

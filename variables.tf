variable "name" {
  type = string
}

variable "member_id" {
  type = string
}

variable "network_id" {
  type = string
}

variable "description" {
  type = string
}

variable "hidden" {
  default = false
}

variable "allow_ethernet_bridging" {
  default = true
}

variable "no_auto_assign_ips" {
  default = false
}

variable "ip_assignments" {
  default = []
}

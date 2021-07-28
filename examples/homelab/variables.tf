variable "zerotier_networks" {
  default = {
    hello_zerotier = {
      description = ""
      subnets     = ["192.168.42/24"]
      flow_rules  = "accept;"
    }
  }
}

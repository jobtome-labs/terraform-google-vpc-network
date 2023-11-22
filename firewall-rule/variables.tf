variable "name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "description" {
  type        = string
  description = "The description of the firewall rule"
}

variable "network" {
  type        = string
  description = "The network this firewall rule applies to"
}

variable "priority" {
  type        = string
  description = "The firewall rule priority"

  default = "1000"
}

variable "allow" {
  type        = list(any)
  description = "The protocol and port to allow"

  default = []
}

variable "source_ranges" {
  type        = list(string)
  description = "A list of source CIDR ranges that this firewall applies to"

  default = []
}

variable "source_tags" {
  type        = list(any)
  description = "A list of source tags for this firewall rule"

  default = []
}

variable "target_tags" {
  type        = list(any)
  description = "A list of target tags for this firewall rule"

  default = []
}

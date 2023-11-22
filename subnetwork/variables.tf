variable "name" {
  type        = string
  description = "Subnetwork name"
}

variable "description" {
  type        = string
  description = "Subnetwork description"

  default = ""
}

variable "region" {
  type        = string
  description = "Subnetwork region"
}

variable "network" {
  type        = string
  description = "Subnetwork parent network"
}

variable "cidr_range" {
  type        = string
  description = "Subnetwork ip cidr range"
}

variable "secondary_ip_ranges" {
  type        = list(any)
  description = "Subnetwork secondary ip cidr ranges"

  default = []
}

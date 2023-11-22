variable "name" {
  type        = string
  description = "Network name"
}

variable "description" {
  type        = string
  description = "Network description"

  default = ""
}

variable "auto_create_subnetworks" {
  type        = bool
  description = "Auto create subnetworks"

  default = false
}

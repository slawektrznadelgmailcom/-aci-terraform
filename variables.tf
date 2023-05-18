variable "aci_tenant_name" {
  description = "describe your variable"
  default = "a_STr"
}

variable aci_username {
  default = ""
}

variable aci_password {
  default = ""
}

variable aci_url {
  default = ""
}

variable "timeout" {
  description = "The timeout, in minutes, to wait for the virtual machine clone to complete."
  type        = number
  default     = 30
}

variable "linked_clone" {
  description = "Clone this virtual machine from a snapshot. Templates must have a single snapshot only in order to be eligible."
  default     = false
}

variable "web_tier_count" {
  description = "how many VM are deployed in Web Tier"
  default = 0
}

variable "app_tier_count" {
  description = "how many VM are deployed in Web Tier"
  default = 0
}

variable "db_tier_count" {
  description = "how many VM are deployed in Web Tier"
  default = 0
}
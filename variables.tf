variable "vdc_org_name" {}

variable "vdc_group_name" {}

variable "dynamic_security_groups" {
  type = map(object({
    description = string
    criteria    = list(any)
  }))
}

variable "subscription_id" {
  type = string
  default = "${env("ARM_SUBSCRIPTION_ID")}"
}
variable "tenant_id" {
  type = string
  default = "${env("ARM_TENANT_ID")}"
}
variable "client_id" {
  type = string
  default = "${env("ARM_CLIENT_ID")}"
}
variable "client_secret" {
  type = string
  default   = "${env("ARM_CLIENT_SECRET")}"
}
variable rg {
  type = string
  default = "${env("MANAGED_IMAGE_RESOURCE_GROUP_NAME")}"
}
variable image_name {
  type = string
  default = "${env("MANAGED_IMAGE_NAME")}"
}
variable my_ip_address {
  type = string
  default = "193.186.4.44"
}

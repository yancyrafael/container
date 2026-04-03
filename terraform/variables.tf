variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "East US"
}

variable "acr_name" {
  type = string
}

variable "aci_name" {
  type = string
}

variable "dns_label" {
  type = string
}

variable "image_name" {
  type = string
}
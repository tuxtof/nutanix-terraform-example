variable "nutanix_endpoint" {
  description = "Nutanix PC endpoint"
  type = string
  default = "spe-pc.nxlab.fr"
}

variable "nutanix_user" {
    description = "Nutanix PC user"
    type = string
    default = "admin"
}
variable "nutanix_password" {
    description = "Nutanix PC password"
    type = string
    sensitive = true 
}

variable "nutanix_network" {
    description = "nutanix network"
    type = string
    default = "devops"
}

variable "nutanix_cluster" {
    description = "nutanix cluster"
    type = string
    default = "SPE-AHV"
}

variable "nutanix_image" {
    description = "nutanix template image"
    type = string
    default = "centos-8-stream-20210603"
}
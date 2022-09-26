variable "network_interface_id" {
    type    = string
    default = "network_id_from_aws"
}

variable "ami" {
    type    = string
    default = var.default_ami
}
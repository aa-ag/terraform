variable "network_interface_id" {
    description = "example description 123"
    type        = string
    default     = "network_id_from_aws"
}

variable "ami" {
    description = "example description 456"
    type    = string
    default = var.default_ami
}
variable region {
    default="ap-southeast-2"
}

variable profile {
    default="sharedAccount"
}

variable "instance_size" {
  default = "t3.micro"
}

variable "root_block_device" {
  default = {
    type = "gp2",
    size = "20"
  }
}
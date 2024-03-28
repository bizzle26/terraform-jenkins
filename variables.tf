variable "aws_region" {
  type   = string
  default = "us-east-1"
}
variable "vpc_id" {
  type   = string
  default = "vpc-02a4aa0137b886211"
}

variable "key_name" {
  type   = string
  default = "bizzle-keypair"
}
variable "ports" {
  type    = list(number)
  default = [22, 8080, 8081]

}

variable "cidr_block" {
  type       = string
  default = "172.31.0.0/16"
}

variable "ami"{
    type = string
    default = "ami-0c101f26f147fa7fd"
}

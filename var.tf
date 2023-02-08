variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0b5eea76982371e91"
    }
}
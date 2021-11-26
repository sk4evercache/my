variable "region" {
  default = "eu-west-1"
}

variable "ami_id" {
  type = "map"

  default = {
    eu-west-1    = "ami-0d1bf5b68307103c2"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}

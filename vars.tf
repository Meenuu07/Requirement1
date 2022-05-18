variable "region" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "meenu.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-0cfa91bdbc3be780c"
    ap-south-1 = "ami-0cfa91bdbc3be780c"
    eu-west-1 = "ami-0cfa91bdbc3be780c"
  }
}

variable "bucket_name" {
    default = "terraformb13"
}

variable "acl_value" {
    default = "private"
}

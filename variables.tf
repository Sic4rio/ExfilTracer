variable "client_ID" {
    default = "123"
    description = "Unique Client ID to differentiate resources"
}

variable "instance_type" {
    default = "t2.micro"
    description = "Set instance type, t2.micro seems sufficient"
}

variable "ip_Address" {
    default = "0.0.0.0/0"
    description = "IP Address to restrict traffic to"
}

variable "region" {
    default = "ap-southeast-2"
    description = "AWS Region"
}

variable "public_key_path" {
  description = "Path to the public key file"
  type        = string
  default     = "/home/kali/.ssh/id_rsa.pub"
}

variable "private_key_path" {
  description = "Path to the private key file"
  type        = string
  default     = "/home/kali/.ssh/id_rsa"
}

variable "Root_domain" {
    default = "hulkgosmash.com"
    description = "Root Domain"
}

#variable "AMI" {
#    default = "ami-076fe60835f136dc9"
#    description = "AMI ID for your region (Only tested with Ubuntu 22.04 64-bit(x86)"
#}

variable "Password" {
    default = "P@ssw0rd"
    description = "Password for all of the protocols / services"
}
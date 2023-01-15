variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.10.1.0/24", "10.10.2.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.10.3.0/24", "10.10.4.0/24"]
}


variable "image_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "ports" {
  type = list(number)
}

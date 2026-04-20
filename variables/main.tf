variable "s1" {
  default = "Hello"
}

variable "n1" {
  default = 2
}

variable "b1" {
  default = true
}


# Data types

variable "v1" {
  default = "Hello"
}

variable "v2" {
  default = ["Hello",2,true]
}
variable "v3" {
  default = {
    course="devops"
    cloud="azure"
  }
}

output "o1" {
  value = var.v1
}

output "o2" {
  value = "${var.v1} - Jhon"
}

output "o3" {
  value = var.v2[0]
}
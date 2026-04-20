module "sample" {
  source = "./sample"
  x=var.x
  y=var.y
}

variable "x" {}
variable "y" {}

output "o1" {
  value = var.x
}

output "o2" {
  value = var.y
}
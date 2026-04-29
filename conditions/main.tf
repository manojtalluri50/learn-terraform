
variable "a" {}

output "test" {
  value = var.a > 10 ? "a is greater than 10": "a is less than 10"
}

resource "null_resource" "test" {
  count = var.a > 10 ? 0 : 1
}


locals {
  count = var.a > 10 ? 0 : 1
}

resource "null_resource" "test1" {
  count = local.count
}
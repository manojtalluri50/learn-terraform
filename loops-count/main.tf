# resource "null_resource" "demo" {
#   count = 10
# }


resource "null_resource" "demo" {
   count =length(var.demo[0])
}

variable "demo" {
  default = [
  "apple",
  "banana"]
}
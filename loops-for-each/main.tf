resource "local_file" "foo" {
   for_each= var.demo
  content = each.value["content"]
  filename = "/tmp/${each.key}"
}


variable "demo" {
  default = {
    APPLE= {
      content="Apple is good for health"
    }
    ORANGE = {
      content="Good for vitamin c"
    }
    BANANA= {
      content = "Good for vitamin"
    }
  }
}
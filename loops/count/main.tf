resource "null_resource" "null" {
    count = 10
}

resource "null_resource" "pens" {
  count = length(var.pens)
}

variable "pens" {
  default = [  "red", "black", "blue"]
}
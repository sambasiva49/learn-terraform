resource "null_resource" "null" {
  count = 10
}

resource "null_resource" "pens" {
  count = length(var.pens)
}
provisioner "loc_exc" {
 // command = "echo sambasiva pens${var.pens[count.index]}"
}

variable "pens" {
  default =  {
          black = 10
          red = 20
          blue = 9
  }
}

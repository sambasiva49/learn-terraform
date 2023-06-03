resource "null_resource" "null" {
    count = 10
}

resource "null_resource" "pens" {
  count = length(var.pens)
}
 provisioner "loc_exc" {
  command = "echo sambasiva pens${var.pens[count.index]}"
}
variable "pens" {
  default = [  "red", "black", "blue"]
}

// for future reference i am using pens insted of fruits
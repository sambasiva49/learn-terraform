variable "items" {
  type = map

  default = {
    pen = "blue"
    book ="white"
    samba = "pennis"
  }
}

resource "null_resource" "items" {
  for_each = var.items

  provisioner "local-exec" {
    command = "echo ${each.key} : ${each.value}"
  }
}
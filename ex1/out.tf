

variable "sample_dict" {
        default = {
        number = 100
        string = "samba"
}
}
 output "samplet" {
        value = var.sample_dict["number"]
}
output "env" {
  value = var.env
}

output "auto_num1" {
  value = var.auto_num1
}
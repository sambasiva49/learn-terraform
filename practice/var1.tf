variable "sample_sting"{
  default = "hello world"
}

variable "samba" {}

output "sample_sting" {
  value = var.sample_sting
}
output "sample_sting1" {
  value = var.samba
}


output "samba" {
  value = "value of sample sring=${var.sample_sting}"
}
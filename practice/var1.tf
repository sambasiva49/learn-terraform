variable "sample_sting "{
  default = "hello world"
}

output "sample_sting" {
  value = var.sample_sting
}

output "samba" {
  value = "value of sample sring=${var.sample_sting}"
}
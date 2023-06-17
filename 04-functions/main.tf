variable "sample" {
  default = "abcd"
}

output "sam" {
  value = upper(var.sample)
}
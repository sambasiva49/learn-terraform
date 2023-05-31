variable "sample_sting"{
  default = "hello world"
}

variable "samba" {
  default = "i am boss"
}

output "sample_sting" {
  value = var.sample_sting
}
output "sample_sting1" {
  value = var.samba
}


output "samba" {
  value = "value of sample sring=${var.sample_sting}"
}

variable "samp_dic" {
  default = {
    number1 = 1000

    string = "samba"
  }

}
output "samp_dic" {
  value = var.samp_dic["number1"]
}
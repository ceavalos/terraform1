variable "virginia_cidr" {
    description = "CIDR Virginia"
    type = string
    sensitive = false  ##se muestra el bloque del cidr o no en el plan

}

variable "public_subnet" {
  description = "public cidr subnet"
  type = string
}

variable "private_subnet" {
    description = "cidr private subbet"
    type = string
  
}
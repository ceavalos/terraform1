resource "local_file" "productos" {
  content  = "Lista de productos para el mes proximo....!!"
  filename  = "productos.txt"
}

resource "local_file" "clientes" {
  content  = "Lista de clientes en el mes... "
  filename  = "clientes.txt"
}

virginia_cidr = "10.10.0.0/16"

public_subnet = "10.10.0.0/24"
private_subnet = "10.10.1.0/24"


# con variables de entorno desde la linea de comandos se digita esto y
# ya terraform las inserta en la ejecucion
#export TF_VAR_virginia_cirdr="10.10.0.0/16"
#export TF_VAR_vohio_cidr="10.20.0.0/16"
# env | grep TF  --> PARA ver las variables de entorno desde el sistema
# importante que las variables de entorno deben de iniciar con TF_VAR
#unset TF_VAR_virginia_cirdr --> asi se quita la variable de entorno del sistema operativo

# otra forma de como puedo definir variables... pasarlo en la linea de comando
# al ejecutar terraform
#terraform plan -var ohio_cdr="10.20.0.0/16"
variable "region"{
    description = "região no GCP"
    type = string 
    default = "southamerica-east1"
}
variable "zone"{
    default = "southamerica-east1-a"
}

variable "tipo_instancia"{
    description = "tipo da instancia"
    type = string 
    default = "e2-micro"
}
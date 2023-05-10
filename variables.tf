variable "POOL_NAME" {
    type    = string
    default = "all_volumes"

}

variable "VOL_NAME" {
    type    = string
    default = "sda1"

}

variable "VOL_DESTINY" {
   type    = string
   default = "/modelos/libvirt-volumes/"
}

variable "NFS_DESTINY" {
   type    = string
   default = "/storage/libvirt-volumes/"
}


variable "IMG_SOURCE" {
   type    = string
   #default = "/storage/ubuntu_core/focal-server-cloudimg-amd64.img"
   default = "/tfdata/ubuntu-core/jammy-server-cloudimg-amd64.img"
}

variable "MEMORY_SIZE" {
    type = string  
    default = 1024*16 
}
variable "VCPU_SIZE" {
    type = number
    default = 8
}

variable "VM_USER" {
    type = string 
    default = "suporte"
}

variable "vms" {
    type = list
    default = ["modelos1-labsclim", "dados-labsclim", "analises-labsclim", "produtos-labsclim", "parceiros-labsclim", "reserva1", "reserva2", "reserva3", "reserva4"]
}

variable "VM_IMG_URL" {
    type    = string
    default = "https://cloud-images.ubuntu.com/focal/current/focal-server-cloudimg-amd64.img"
}
variable "VM_VOLUME_SIZE" {
    type    = number
    default = 1024*1024*1024*10
}

variable "VM_IMG_FORMAT" {
    type = string
    default = "qcow2"
}

variable "VM_CIDR_RANGE" {
    type = string
    default = "192.168.1.0/24"
}


variable "ssh_key" {
    type    = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDY8kTtEZrDAM9Q+E8quZuggErqXGOZCNKHvDt+L8RSQajHn1flZw0U1I+opV/OOlLTy0gy1IIJsqYHk4zyxKYMTevUwHxdaQB0BlAhMZMBD4pn4K6V+wrd16iBL07jk7YVBkAl18WS+c0v6PssarbEkDyHK3+jsnWjMIiQziP9wZf74JDCSwdtdcPSt0mcxdTyZ5DmkTJhoxlkflJyM/7m4AM6cABuBAFfubhCDDz/a3/90IacgJaFV1Vx1ZBf0/6fn1p1QH93XYo/aNyT40OcfhQPJ436LcsFrfRmozQiX/0oQGFQJ2o27TNhgbe15opQBS5hGgJh7bmorrRUMKZwz4yFfT5OwZ+TSXVSbIQtXWXWbl7CB52In6En2OzQWG3MVQxmXKE5hJ05ACte5pqdXSX+bEKJjjU/Eyovq9EqsRMkkphDtuc77sggCJngVq4H+je5jh/Epi87pwnzwapfKFdjHHAwHPyH3R0SSpBxyERZT8JAYrCqMe3F0qe0knE= igor.oliveira@lsd-pc"
}

variable "auth_access" {
    type    = bool
    default = true 
}

variable "network" {
  type    = string
  default = "network-name"
}

variable "interface" {
  type    = string
  default = "ens3"
}


variable "disk" {
  type    = number
  default = 1099511627776
}








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
    default = "SOME_SSH_KEY"
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


variable "mac-address" {

  type    = list
  default = ["52:54:00:02:d9:80", "52:54:00:5e:04:67", "2:54:00:32:6e:29", "52:54:00:0e:bb:d2", "52:54:00:16:fa:12", "52:54:00:6a:35:9f", "52:54:00:22:6f:33", "52:54:00:06:15:83", "52:54:00:06:2d:7a"]

}





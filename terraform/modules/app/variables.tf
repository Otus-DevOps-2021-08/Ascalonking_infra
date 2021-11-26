variable public_key_path {
  description = "/Users/kingascalon/.ssh/yc.pub"
}

variable app_disk_image {
  description = "fd82nqd7gv5p6gdpcqfr"
  default     = "reddit-app-base"
}

variable subnet_id {
  description = "e9bei7h8inc7venqurqc"
}

variable "db_internal_ip" {
  default     = "127.0.0.1"
  description = "internal IP of Database server"
}

variable "private_key" {
  description = "/Users/kingascalon/.ssh/yc"
}

variable "puma_deploy" {
  default     = true
  description = "variable for decided about deploy application"
}

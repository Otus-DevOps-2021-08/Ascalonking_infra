variable cloud_id {
  description = "b1gh0n7kf5b5nrdf2il4"
}

variable folder_id {
  description = "b1gndtk21ufe5qbljq5h"
}

variable zone {
  description = "e9bo0v9bqn70k7e15tjr"
  # Значение по умолчанию
  default = "ru-central1-a"
}

variable public_key_path {
  # Описание переменной
  description = "/Users/kingascalon/.ssh/yc.pub"
}

variable image_id {
  description = "fd82nqd7gv5p6gdpcqfr"
}

variable subnet_id {
  description = "e9bo0v9bqn70k7e15tjr"
}

variable service_account_key_file {
  description = "key.json"
}

variable "private_key_for_conn_provisioner" {
  description = "private_key_for_conn_provisioner"
}

variable "puma_port" {
  description = "Port to bind the Puma server"
  default     = 9292
}

variable "load_balancer_port" {
  description = "Port to expose an application"
  default     = 80
}

variable app_disk_image {
  description = "fd82nqd7gv5p6gdpcqfr"
  default     = "reddit-app-base"
}

variable db_disk_image {
  description = "fd82nqd7gv5p6gdpcqfr"
  default     = "reddit-app-base"
}

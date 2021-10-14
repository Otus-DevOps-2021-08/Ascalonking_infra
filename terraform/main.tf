provider "yandex" {
  token     = "./key.examples.json"
  cloud_id  = "b1gh0n7kf5b5nrdf2il4"
  folder_id = "b1gndtk21ufe5qbljq5h"
  zone      = "ru-central1-a"
}
resource "yandex_compute_instance" "app" {
  name = "reddit-app"

  resources {
    cores  = 1
    memory = 2
  }

  boot_disk {
    initialize_params {
      # Указать id образа созданного в предыдущем домашем задании
      image_id = "fd82nqd7gv5p6gdpcqfr"
    }
  }

  network_interface {
    # Указан id подсети default-ru-central1-a
    subnet_id = "e9bo0v9bqn70k7e15tjr"
    nat       = true
  }
}
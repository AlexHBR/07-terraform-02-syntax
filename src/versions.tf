terraform {
  required_version = "= 1.2.5"

  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "= 0.76.0"
    }
  }
}
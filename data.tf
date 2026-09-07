data "yandex_client_config" "client" {}

data "yandex_compute_image" "ubuntu" {
  family = "ubuntu-2404-lts"
}

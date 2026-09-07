# Домашнее задание к занятию «Организация сети» - Сунцов Андрей

## Задание 1. Yandex Cloud

Инфраструктура создана с помощью Terraform.

### Созданные ресурсы

    terraform state list

![Terraform state](screenshots/01-terraform-state.png)

### Таблица маршрутизации

    yc vpc route-table get private-route-table

![Private route](screenshots/02-private-route.png)

### Проверка публичной VM

Публичная VM имеет доступ в интернет.

![Public VM](screenshots/03-public-vm-internet.png)

### Проверка приватной VM

Приватная VM не имеет публичного IP и получает доступ в интернет через NAT-инстанс.

![Private VM](screenshots/04-private-vm-internet.png)

Terraform-конфигурация находится в файлах `.tf` данного репозитория.

[![Gitpod](https://img.shields.io/badge/%D0%9E%D1%82%D0%BA%D1%80%D1%8B%D1%82%D1%8C%20%D0%B2%20Gitpod-908a85?logo=gitpod)](https://gitpod.io/#https://github.com/neshkeev/git-intro)
[![Binder](https://img.shields.io/badge/%D0%9E%D1%82%D0%BA%D1%80%D1%8B%D1%82%D1%8C%20%D0%B2%20Binder-908a85?logo=jupyter)](https://mybinder.org/v2/gh/neshkeev/git-intro/HEAD)

# Материалы по курсу "Введение в Git"

Материалы организованы в виде Jupyter Notebook, что позволяет записать сценарий из команд, а потом вводить их в live-режиме.

## Быстрый старт

1. Запустить Jupyter Notebook можно при помощи команды:
```bash
docker compose up
```
2. Найти в терминале ссылку `http://localhost:8888/lab?token=XXXXX`
3. Открыть ссылку в браузере
4. На форме Jupyter Notebook открыть папку `work` и выбрать любой notebook

## Запуск ноутбука

Запустить notebook можно тремя способами

1. `docker compose run`
1. `docker run -p 8888:8888 -v './work:/home/jovyan/work' neshkeev/bash-notebook`
1. `docker build -t bash-notebook . && docker run -p 8888:8888 -v './work:/home/jovyan/work' bash-notebook`

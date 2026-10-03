#!/bin/sh
# Pruebas desde el usuario hacia el servidor.
ip a show eth0.10
ping -c 5 10.8.46.130
traceroute 10.8.46.130
curl -vk --connect-timeout 5 https://10.8.46.130

#!/bin/bash

# Nombre:	en_GB.sh
# Autor:	Charlie Martínez® <cmartinez@quirinux.org>
# Licencia:	https://www.gnu.org/licenses/gpl-3.0.txt
# Descripción:	Cambia idioma de Quirinux a ruso.
# Versión:	1.00

sudo cp /opt/asistente/idiomas/ru_RU/locale /etc/default/locale
sudo cp /opt/asistente/idiomas/ru_RU/keyboard /etc/default/keyboard
qxlogout


#!/bin/bash

# Nombre:	en_GB.sh
# Autor:	Charlie Martínez® <cmartinez@quirinux.org>
# Licencia:	https://www.gnu.org/licenses/gpl-3.0.txt
# Descripción:	Cambia idioma de Quirinux a inglés británico.
# Versión:	1.00

sudo cp /opt/asistente/idiomas/en_GB/locale /etc/default/locale
sudo cp /opt/asistente/idiomas/en_GB/keyboard /etc/default/keyboard
qxlogout
 

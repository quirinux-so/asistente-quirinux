#!/bin/bash

# Nombre:	gl_ES.sh
# Autor:	Charlie Martínez® <cmartinez@quirinux.org>
# Licencia:	https://www.gnu.org/licenses/gpl-3.0.txt
# Descripción:	Cambia idioma de Quirinux a gallego.
# Versión:	1.00

sudo cp /opt/asistente/idiomas/gl_ES/locale /etc/default/locale
sudo cp /opt/asistente/idiomas/gl_ES/keyboard /etc/default/keyboard
qxlogout


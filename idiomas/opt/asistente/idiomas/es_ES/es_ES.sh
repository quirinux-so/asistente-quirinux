#!/bin/bash

# Nombre:	es_ES.sh
# Autor:	Charlie Martínez® <cmartinez@quirinux.org>
# Licencia:	https://www.gnu.org/licenses/gpl-3.0.txt
# Descripción:	Cambia idioma de Quirinux a castellano de España.
# Versión:	1.00

sudo cp /opt/asistente/idiomas/es_ES/locale /etc/default/locale
sudo cp /opt/asistente/idiomas/es_ES/keyboard /etc/default/keyboard
qxlogout


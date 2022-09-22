#!/bin/bash

# Nombre:	es_ES.sh
# Autor:	Charlie Martínez® <cmartinez@quirinux.org>
# Licencia:	https://www.gnu.org/licenses/gpl-3.0.txt
# Descripción:	Cambia idioma de Quirinux a Castellano de Argentina.
# Versión:	1.00

sudo cp /opt/asistente/idiomas/es_AR/locale /etc/default/locale
sudo cp /opt/asistente/idiomas/es_AR/keyboard /etc/default/keyboard
qxlogout


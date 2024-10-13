#!/bin/bash
cat encabezado.html > index.html
cat menu.html >> index.html
cat <<EOF >> index.html
<h1>Bienvenido a Mi Sitio Web</h1>
<p>Esta es la página principal.</p>
EOF
cat pie.html >> index.html

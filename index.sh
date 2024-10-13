#!/bin/bash
cat web/encabezado.html > web/index.html
cat web/menu.html >> web/index.html
cat <<EOF >> web/index.html
<h1>Bienvenido a Mi Sitio Web</h1>
<p>Esta es la página principal.</p>
EOF
cat web/pie.html >> web/index.html

#!/bin/bash
cat encabezado.html > pagina1.html
cat menu.html >> pagina1.html
cat <<EOF >> pagina1.html
<h1>Página 1</h1>
<p>Esta es la primera página.</p>
EOF
cat pie.html >> pagina1.html

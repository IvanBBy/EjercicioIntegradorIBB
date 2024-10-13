#!/bin/bash
cat encabezado.html > pagina3.html
cat menu.html >> pagina3.html
cat <<EOF >> pagina3.html
<h1>Página 3</h1>
<p>Esta es la tercera página.</p>
EOF
cat pie.html >> pagina3.html

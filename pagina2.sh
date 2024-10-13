#!/bin/bash
cat encabezado.html > pagina2.html
cat menu.html >> pagina2.html
cat <<EOF >> pagina2.html
<h1>Página 2</h1>
<p>Esta es la segunda página.</p>
EOF
cat pie.html >> pagina2.html

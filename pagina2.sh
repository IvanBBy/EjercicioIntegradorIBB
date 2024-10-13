#!/bin/bash
cat web/encabezado.html > web/pagina2.html
cat web/menu.html >> web/pagina2.html
cat <<EOF >> web/pagina2.html
<h1>Página 2</h1>
<p>Esta es la segunda página.</p>
EOF
cat web/pie.html >> web/pagina2.html

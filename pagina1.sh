#!/bin/bash
cat web/encabezado.html > web/pagina1.html
cat web/menu.html >> web/pagina1.html
cat <<EOF >> web/pagina1.html
<h1>Página 1</h1>
<p>Esta es la primera página.</p>
EOF
cat web/pie.html >> web/pagina1.html

#!/bin/bash
cat web/encabezado.html > web/pagina3.html
cat web/menu.html >> web/pagina3.html
cat <<EOF >> web/pagina3.html
<h1>Página 3</h1>
<p>Esta es la tercera página.</p>
EOF
cat web/pie.html >> web/pagina3.html

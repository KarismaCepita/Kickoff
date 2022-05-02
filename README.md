Kickoff

En ambos Generadores (escenas “RedGenerator” y “VioletGenerator”) conectar la señal “botton_down” con el script de esa misma escena.
Aplicado.


Crear una función llamada “generate_block” en la escena “RedGenerator” y también en “VioletGenerator” que al ser llamada (al ejecutar la función) se cree una instancia de la escena “BlockRed” y “BlockViolet” respectivamente. Una vez creada la función, llamarla desde la función autogenerada del punto 1 (en ambos generadores)que conecta con la señal del “botton_down”
Aplicado


Agregar las escenas de los Bloques (“BlockRed” y “BlockViolet”) al grupo “blocks”
Aplicado


Agregar un script a las escenas de Bloques y crear la función “delete” dentro. Esta función debe “eliminar” la instancia de Bloque correspondiente.
Aplicado

En la escena “Reset” conectar el script del mismo con la señal “botton_down” y dentro de la función generada llamar al grupo “blocks”, con la función “delete”
Aplicado

En el script de “Menu”, crear una función llamada “count_new_instance” donde al ser ejecutada dicha función, aumente en 1 el valor de la variable “instancesCount” y actualice el texto de “CountLabel”. (Solo crear la función)
Aplicado

Conectar manualmente (con .connect) la escena “Menu” con las instancias de “RedGenerator” y “VioletGenerator”. La conexión debe ser mediante la señal “button_down” y debe llamar a la función “count_new_instance” 
Aplicado


En el script de “Menu”, crear una función llamada “delete” donde al ser ejecutada, vuelva a poner en “0” el contador “count_new_instance” y actualice el texto de “CountLabel”.
Aplicado

Agregar a la escena “Menu” al grupo “blocks”.


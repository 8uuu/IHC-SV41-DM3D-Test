Scenario: Crea un proyecto de tamaño disponible.
Given El tamaño es válido.
When Seleccione el tamaño deseado.
Then Se crea un nuevo proyecto con el tamaño elegido.

Scenario: Crea un proyecto de tamaño no disponible
Given El tamaño no es válido
When Seleccione el tamaño deseado
Then Se notifica que el tamaño elegido no está disponible
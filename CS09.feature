Scenario: No hay pedidos para el carpintero
Given Que el carpintero no ha recibido pedidos de sus clientes
When éste ingrese a la sección “pedidos”
Then la carpeta se mostrará vacía

Scenario: Hay edidos para el carpintero
Given Que el carpintero tiene pedidos de sus clientes
When éste ingrese a la sección “pedidos”
Then se mostrarán automáticamente todos los pedidos
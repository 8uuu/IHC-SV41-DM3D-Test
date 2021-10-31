Scenario: Elija un nombre de usuario disponible
Given El nombre de usuario está disponible
When Seleccione el nombre de usuario
Then El usuario ha sido registrado con éxito

Scenario: Elija un nombre de usuario no disponible
Given El nombre de usuario está no disponible
When Seleccione el nombre de usuario
Then El usuario no ha sido registrado con éxito
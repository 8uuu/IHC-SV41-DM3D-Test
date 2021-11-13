Scenario: Respuesta dentro de la cantidad de caracteres permitidos
Given Que el carpintero quiere responder a su cliente
When Éste lo haga y no sobrepase la cantidad de caracteres permitidos
Then la respuesta se realizara con éxito

Scenario: Respuesta que sobrepasa la cantidad de caracteres permitidos
Given Que el carpintero quiere responder a su cliente
When lo haga y sobrepase la cantidad de caracteres permitidos
Then la respuesta no se podrá realizar
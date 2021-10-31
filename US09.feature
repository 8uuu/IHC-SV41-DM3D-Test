Scenario: Realizar un pedido con éxito
Given Que el usuario quiere un nuevo mobiliario
When Realice un pedido y llene sus datos correctamente
Then el pedido se habrá realizado con éxito

Scenario: Realizar un pedido ha fallado
Given Que el usuario quiere un nuevo mobiliario
When  Realice un pedido y llene sus datos incorrectamente
Then el pedido se habrá realizado sin éxito
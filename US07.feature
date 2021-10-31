Scenario: Buscar un local con éxito
Given Que el usuario quiere encontrar un local
When  inserte el nombre de este en el mapa y la app encuentra coincidencias
Then se mostrarán los resultados más cercanos a él

Scenario: Buscar un local sin resultados
Given Que el usuario quiere encontrar un local
When  inserte el nombre de este en el mapa y la app no encuentra coincidencias
Then no se mostrará ningún resultado


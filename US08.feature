Scenario: Guardar preferencias
Given Que las características son nuevas
When El usuario decida grabar las personalizaciones
Then La aplicación guarda aspectos del diseño

Scenario: Sobreescribir preferencias
Given Que las características son existentes.
When El usuario decida grabar las personalizaciones
Then La aplicación sobreescribe aspectos del diseño
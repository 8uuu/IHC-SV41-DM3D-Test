Scenario: Elija uno o más archivos validos para guardar
Given El/los archivo(s) es válido(s)
When Seleccione los archivos
Then Se guardan los archivos elegidos con éxito

Scenario: Elija uno o más archivos inválidos para guardar
Given El/los archivo(s) no son válido(s)
When Seleccione los archivos
Then Se notifica que los archivos que desea guardar no son válidos
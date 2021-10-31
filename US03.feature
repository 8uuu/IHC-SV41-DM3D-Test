Scenario: Elija uno o más archivos validos para eliminar
Given El/los archivo(s) es válido(s)
When Seleccione los archivos
Then Se eliminan los archivos elegidos con éxito

Scenario: Elija uno o más archivos inválidos para eliminar
Given El/los archivo(s) no son válido(s)
When Seleccione los archivos
Then Se notifica que los archivos a eliminar no son válidos
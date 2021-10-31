Scenario: Elija uno o más archivos existentes para modificar o editar
Given El/los archivo(s) sí existen
When Seleccione los archivos
Then Se editaron los archivos elegidos con éxito

Scenario: Elija uno o más archivos inválidos para eliminar
Given El/los archivo(s) no existen
When Seleccione los archivos
Then Se notifica que los archivos a editar no son existentes
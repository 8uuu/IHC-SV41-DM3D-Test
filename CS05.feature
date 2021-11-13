Scenario: Elija uno o más archivos para compartir
Given El/los archivo(s) se pueden compartir
When Seleccione los archivos
Then Se compartieron los archivos escogidos con éxito

Scenario: Elija uno o más archivos no válidos para compartir
Given El/los archivo(s) no se pueden compartir
When Seleccione los archivos
Then Se notifica que los archivos no son válidos para compartir
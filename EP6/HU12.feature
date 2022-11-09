Feature: HU12: Control de seguridad en el condominio

Como administrador 
quiero tener el control de seguridad 
para dar más seguridad a los vecinos y al condominio

Escenario: Control de entrada de personas al condominio 
Dado que el administrador quiere mantener seguro a los vecinos y al condominio
Cuando quieran ingresar vecinos o conocidos del vecino 
Entonces la persona que ingresa deberá identificarse en la entrada con su DNI
Y además en caso ingrese un conocido, el vecino deberá otorgar el permiso.

Examples: Datos de entrada
|Identificacion de las visitas|
|Nombre| |apellidos| |departamento destino|
|Ruben| |Zegarra| |205|

Escenario: Historial de ingresos al condominio

Dado que al administrador desee revisar el historial de entrada de personas 
Cuando ingresen los vecinos al condominio
Y descargarlos en pdf para compartirlo.
Entonces desde la aplicación podrá acceder al historial de entrada de personas

Examples: Datos de entrada
|Identificacion del vecino|
|Nombre| |apellidos| |departamento|
|Julio| |Perez| |205|

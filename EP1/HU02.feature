Feature: HU02: Registro del administrador en la aplicación

    Como administrador y usuario del condominio 
    deseo poder vincular mi correo personal 
    para una mayor facilidad de ingreso a la aplicación.

Escenario:  La aplicación valida el registro del administrador de forma ágil

Dado que el administrador ingresó a la aplicación
Cuando seleccione la opción Registrar una cuenta
Entonces se le mostrará diferentes formas de registrarse
Y entre ellas podrá sincronizar su correo personal para mayor agilidad.

Examples: Datos de entrada
|opción: "Registrar una cuenta"| |EliasJM09|
|correo personal| |eliasjmsz2001@gmail.com|

Escenario: La aplicación no valida el registro del administrador

Dado que el administrador ingrese a la aplicación
Cuando seleccione la opción Registrar una cuenta 
Y coloque sus datos erróneamente o no complete un campo
Entonces la aplicación le mandará un aviso de corrección de datos.

Examples: Datos de entrada
|opción: "Registrar una cuenta"| |EliasJM09|

Examples: Datos de salida
|aviso de correccion de datos|
|mensaje: "Corregir errores para proceder con su registro"|

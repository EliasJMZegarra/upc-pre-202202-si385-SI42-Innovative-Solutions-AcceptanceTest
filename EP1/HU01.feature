Feature: HU01: Registro del vecino en la aplicación

    Como vecino y usuario de la aplicación 
    quiero poder sincronizar mis cuentas de correos personales 
    para agilizar mi registro en la aplicación.

Scenario: La aplicación valida satisfactoriamente mis cuentas

Dado que el usuario vecino ingresó a la parte del registro de la aplicación
Cuando el usuario vecino seleccione la opción Registrar una cuenta 
Entonces se le mostrará las diferentes maneras de registrarse
Y la aplicación le permitirá sincronizar sus cuentas personales como la de Google.

Scenario: La aplicación no valida el registro

Dado que el usuario vecino no aceptó los términos y condiciones de la aplicación
Cuando el usuario vecino seleccione la opción Registrar una cuenta 
Entonces se le mostrará el mensaje ¨Seleccione todas las opciones para completar su registro ¨ 


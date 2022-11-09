Feature: HU06: Comunicación entre vecinos del condominio

Como vecino del condominio 
quiero comunicar sobre los problemas dentro del edificio con mis demás vecinos 
para poder acordar una solución.

Escenario: Un vecino notifica sobre el problema de la limpieza en el condominio

Dado que un vecino desea informar sobre el problema del recojo de basura
Cuando el vecino quiera informar sobre dicho problema 
Entonces deberá ingresar a la opción de notificaciones
Y se le mostrará un recuadro donde describirá dicho problema

Examples: Datos de entrada
|opción de notificaciones|
|informar un problema| |Limpieza del pasillo C en el 5to piso|

Escenario: Un vecino notifica sobre una alerta de seguridad en el condominio

Dado que un vecino observa algún evento amenazante o riesgoso 
Cuando el vecino quiera informar sobre dicho evento
Entonces deberá ingresar a la opción de urgencias
Y describir o alertar sobre el suceso 

Examples: Datos de entrada
|opción de urgencias|
|descripcion de la urgencia para alertar a los vecinos|


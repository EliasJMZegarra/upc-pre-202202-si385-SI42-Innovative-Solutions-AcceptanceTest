Feature: Recibir notificaciones de alerta

   Como vecino y usuario de la aplicación 
   quisiera recibir notificaciones de alertas sobre sucesos que acontecen en el condominio 
   para estar prevenido y tomar las medidas del caso.

Escenario: La aplicación envía notificaciones emergentes de alertas a los usuarios.

Dado que el usuario activa los datos móviles
Y tiene iniciada la sesión de la aplicación en su dispositivo móvil
Cuando ocurran sucesos importantes en el condominio tales como: cortes de fluido eléctrico, corte de agua, etc.
Entonces el usuario recibirá notificaciones emergentes de parte de la aplicación para prevenir cualquier inconveniente.

Examples: Datos de salida
|Recibir notificaciones emergentes|
|Notificacion del día: "corte de agua por mantenimiento de las bombas"|

Escenario: La aplicación no envía notificaciones emergentes de alertas por decisión del usuario.

Dado que el usuario activa los datos móviles
Y tiene iniciada la sesión de la aplicación en su dispositivo móvil
Cuando al usuario le incomoda las notificaciones emergentes, este podrá desactivar la opción “Notificaciones”
Entonces el usuario no recibirá notificaciones emergentes de alertas de parte de la aplicación y así no interferirá el uso normal de las otras aplicaciones.

Examples: Datos de entrada
|opción: "Desactivar notificaciones"|

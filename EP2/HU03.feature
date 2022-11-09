Feature: Recibir notificaciones sobre información del condominio  

   Como vecino y usuario de la aplicación 
   quisiera poder recibir notificaciones de lo que acontece en mi residencia 
   para mantenerme informado.

Escenario: La aplicación envía notificaciones a los usuarios sobre noticias y acontecimientos del día.

Dado que el usuario inició sesión en la aplicación
Y otorgue los permisos correspondientes como notificaciones
Cuando ocurran sucesos importantes en el condominio
Entonces el usuario recibirá notificaciones de parte de la aplicación.

Examples: Datos de entrada
|Otorgar  permisos necesarios para el funcionamiento de la app| 

Examples: Datos de salida
|recepcion de notificaciones| 
|"Reunion vecinal: 20 de noviembre"|
|"Cuota de mantenimiento del ascensor para todos los vecinos"|

Escenario: La aplicación no envía notificaciones por decisión del usuario.

Dado que el usuario inició sesión en la aplicación 
Y no desee otorgar los permisos correspondientes como notificaciones
Cuando ocurran sucesos importantes en el condominio
Entonces el usuario no recibirá notificaciones de parte de la aplicación.

Examples: Datos de entrada
|Otorgar  permisos necesarios para el funcionamiento de la app|


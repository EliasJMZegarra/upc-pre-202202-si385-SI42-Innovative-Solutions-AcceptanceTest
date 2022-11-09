Feature: HU10: Comunicación fluida 

Como vecino 
quiero saber que los mensajes enviados son revisados inmediatamente en un plazo determinado 
para asegurarme que ha sido recibido satisfactoriamente.

Escenario: El vecino hace seguimiento del mensaje enviado a través de mensajería para comunicarse directamente con la junta directiva.

Dado que el vecino envía mensajes a la junta directiva en el buzón de mensajería
Cuando el mensaje sea enviado correctamente 
Y previamente el usuario haya leído el significado de estado del mensaje enviado
Entonces el usuario podrá visualizar el tiempo en que será respondido y el estado de su mensaje

Example: datos de entrada
|Emision del mensaje|
|mensaje: "Buen dia administrador deseo hacerle a siguinte consulta..."|

Escenario: El vecino tiene una comunicación directa con la junta directiva a través del buzón de mensajería y este funciona de manera inmediata

Dado que el vecino realiza el envío de mensajes a la junta directiva del condominio a través del buzón de mensajería 
Cuando el mensaje llegue a los miembros de la junta directiva 
Y haya una lista de mensajes por responder por parte de la junta directiva
Entonces se le notificará al vecino sobre el plazo de 2 días en ser respondido por el personal 

Example: Datoos de salida
|Lista de mensajes por leer|
|Acuerdos mutuos|

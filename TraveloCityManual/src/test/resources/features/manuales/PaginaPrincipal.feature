#codificación: iso-8859-1
# encoding: utf-8
Feature: Quiero ingresar a la pagina principal de travelocity

 @UserStory-Manual=1
  Scenario: Visualizar itinerarios de cruceros
 
   When  el usuario selecciona la opcion de cruceros para realizar una busqueda
   Then  visualiza las diferentes opciones recomendadas
   
    @UserStory-Manual=2
  Scenario: Atencion al cliente
 
   When  el usario selecciona la opcion atencion al cliente para resolver una inquietud
   Then  visualiza las opciones de los articulos de ayuda
   
   
    @UserStory-Manual=3
  Scenario: Anunciar una propiedad
 
   When  el usario ingresa a la opcion mis viajes
   And   selecciona la opcion de anunciar una propiedad
   Then  visualiza la informacion requeridad para dicho proceso
   
     @UserStory-Manual=4
  Scenario: Contactar a travelocity
 
   When el usario ingresa a la opcion atencion al cliente
   And  selecciona el boton de contactanos
   And  selecciona el tipo de solicitud que requiere
   Then visualiza las opciones de comunicacion
   
      @UserStory-Manual=5
  Scenario: opcion mis viajes
 
   When  el usario ingresa a la opcion mis viajes con credenciales de travelocity
   Then  visualiza sus diferentes viajes programados
   
       @UserStory-Manual=6
  Scenario: Me gusta a una  imagen
  
   Given el usuario consulta un destino
   When  preciona click en el iconoco del corazon
   Then  visualiza un mensaje de imagen agregada a me gustas
   
   @UserStory-Manual=7 
  Scenario: Cambiar idioma
   
   When el usuario ingresa a la pagina principal selecciona el idioma requerido
   Then  visualiza la pagina en el idioma requerido
  
      @UserStory-Manual=8 
  Scenario: Tarjeta no valida
   
   
   When  el usuario ingresa un numero de  tarjeta en informacon de pago
   Then  visualiza un mensaje que el numero de la tarjeta no es valido
   
       @UserStory-Manual=9
  Scenario: informacion no encontrada por temas de covid
   
   When  el usuario una busqueda por destino y rango de fecha
   Then  visualiza una mensajes de que por temas de Covid algunos destinos no estan disponibles 
   
          @UserStory-Manual=10
  Scenario: Descarga de aplicacion movil
   
   When  el usuario selecciona la opcion viajes para mi
   And   selecciona el item de moviles
   Then  visualiza las diferentes alternativas de desacarga segun el sistema operativo movil 
  
   
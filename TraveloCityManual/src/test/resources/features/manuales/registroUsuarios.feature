#codificación: iso-8859-1
# encoding: utf-8
Feature: Quiero ingresar a la aplicacion con credenciales 

 @UserStory-Manual=1
  Scenario: Creacion de cuenta con correo electronico 
   Given el usuario desea  crear una cuenta en travelocity
   When  reliza el llenado de los campos
   Then  visualiza un mensaje de registro exitoso

    @UserStory-Manual=2
  Scenario: Registro de cuenta por Facebook
   Given el usuario desea  ingresar con su cuenta de Facebook en travelocity
   When  reliza el llenado de los campos
   Then  visualiza un mensaje de ingreso exitoso
   
    @UserStory-Manual=3
  Scenario: Registro de cuenta por apple
   Given el usuario desea  ingresar con su cuenta de Apple en travelocity
   When  reliza el llenado de los campos
   Then  visualiza un mensaje de ingreso exitoso
   
    @UserStory-Manual=3
  Scenario: Atenticacion fallida
   Given el usuario desea  ingresar con su cuenta  en travelocity
   When  reliza el llenado de los campos incorrectamente
   Then  visualiza un mensaje de validar los datos ingresados
   
      @UserStory-Manual=4
  Scenario: Atenticacion  fallida usuario existente
   Given el usuario desea  ingresar con su cuenta  en travelocity
   When  reliza el llenado de los campos 
   Then  visualiza un mensaje de que los datos ingresados ya se encuentran registrados
   
     @UserStory-Manual=5
  Scenario: Creacion de cuenta fallida por catchap
   Given el usuario desea  registrar una cuenta  en travelocity
   When  se le prsenta un cuadro para resolver el captcha
   Then  visualiza un mensaje de que la imagen seleccionada no es la correcta
   
   
   
   
   
   
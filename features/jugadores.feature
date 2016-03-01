Feature: como jugon
quiero una pantalla con los nombres de los posibles
personajes, del primer jugador y de la maquina

Scenario: debe verse el listado de personajes
  Given que abri la aplicacion 
  And oprima el boton empezar
  When seleccione personaje 
  Then debe ver lista "LIU KANG"
Feature: como jugon
quiero una pantalla con el titulo del juego
y el boton para empezar a jugar

Scenario: debe verse el titulo MK
  Given que abri la aplicacion
  Then debe ver "MK"


Scenario: debe verse el boton entrada
    Given que abri la aplicacion
    When oprima el boton empezar
    Then debe ver "Seleccione personaje"

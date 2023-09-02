Feature: Inicio de sesion sacucedemo

  Yo como usuasrio de la pagina saucedemo
  quiero hacer login

  Scenario: Inicio de sesion
    Given el usuario se encuentra en la pagina pincipal
    When el ingresa usuario y contraseña
    Then deberia hacer el proceso de login


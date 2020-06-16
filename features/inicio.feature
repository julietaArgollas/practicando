Feature:
      Como usuario
      Quiero poder ingresar un monto
      Para ingresar un codigo

Scenario:
      Given visito la pagina inicio
      And ingreso el monto "20" en el campo "monto"
      When preciono el boton "depositar"
      Then deberia ver un mensaje El balance de tu cuenta es:"20"
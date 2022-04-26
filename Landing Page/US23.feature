Scenario 1: El usuario administrador llena el formulario de contacto

Given que el usuario administrador ha ingresado al landing page
And se encuentra en la sección de contacto
When haga click en algún campo
Then se le habilitará el mismo para que pueda llenarlo



Scenario 2: El usuario administrador envía el formulario de contacto

Given que el usuario administrador ha ingresado al landing page
And se encuentra en la sección de contacto
And ha rellenado los datos del formulario
When de click a enviar
Then la información del usuario administrador habrá sido enviada con éxito para que podamos contactarnos con él  
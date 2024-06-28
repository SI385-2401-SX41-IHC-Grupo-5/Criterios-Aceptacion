
Feature: US01 - Visualizar el navegador principal

Como visitante de la página
Quiero visualizar el navegador principal
Para saber qué contenido tiene la página

Escenario: E1: Visualización del navegador principal

Given que el usuario se encuentra en cualquier página del sitio
When carga la página
Then el navegador principal debe estar visible
And debe contener enlaces a las secciones principales del sitio
And debe ser responsive y adaptarse a diferentes tamaños de pantalla
And los enlaces deben ser claramente legibles y tener un estilo consistente

Escenario: E2: Navegación a través del navegador principal

Given que el usuario está visualizando el navegador principal
When hace clic en un enlace del navegador
Then el sistema debe dirigir al usuario a la sección correspondiente

Feature: US02 - Visualizar comandos para descargar la app

Como visitante de la página
Quiero visualizar los comandos para descargar la app en iOS y Android
Para poder obtener la aplicación en mi dispositivo

Escenario: E1: Visualización de la sección de descarga

Given que el usuario se encuentra en la página principal
When busca información sobre la descarga de la app
Then debe haber una sección clara y visible con instrucciones para descargar la app
And deben incluirse botones o enlaces separados para descargar la app en iOS y Android
And el diseño de esta sección debe ser atractivo y fácil de entender
And debe ser responsive y verse correctamente en dispositivos móviles y de escritorio

Escenario: E2: Descarga de la aplicación
Given que el usuario está en la sección de descarga
When hace clic en el botón/enlace para iOS o Android
Then el sistema debe dirigir al usuario a la tienda de aplicaciones correspondiente (App Store o Google Play)

Feature: US03 - Registro y autenticación de usuarios

Como usuario
Quiero poder registrarme y autenticarme en la aplicación
Para acceder a contenido personalizado

Escenario: E1: Registro de nuevo usuario

Given que el usuario se encuentra en la página de registro
When completa el formulario con información básica (nombre, correo electrónico, contraseña)
And la contraseña cumple con los requisitos mínimos de seguridad
And el correo electrónico no está ya registrado
And hace clic en "Registrarse"
Then el sistema debe crear una nueva cuenta
And enviar un correo de confirmación al usuario

Escenario: E2: Autenticación de usuario
Given que el usuario está en la página de inicio de sesión
When ingresa su correo electrónico y contraseña correctamente
And hace clic en "Iniciar sesión"
Then el sistema debe autenticar al usuario
And permitir el acceso a contenido personalizado

Escenario: E3: Recuperación de contraseña
Given que el usuario ha olvidado su contraseña
When selecciona la opción "Olvidé mi contraseña"
And proporciona su correo electrónico
Then el sistema debe enviar un enlace de recuperación de contraseña al correo del usuario

Feature: US04 - Edición de perfil de usuario

Como usuario
Quiero poder editar mi perfil
Para actualizar mi información personal

Escenario: E1: Acceso a la sección de edición de perfil

Given que el usuario está autenticado
When navega a la sección "Editar perfil"
Then debe ver un formulario con su información actual

Escenario: E2: Actualización de información personal

Given que el usuario está en la sección de edición de perfil
When modifica campos como nombre, foto de perfil, información de contacto
And hace clic en "Guardar cambios"
Then el sistema debe validar la información ingresada
And actualizar la información en la base de datos
And mostrar una confirmación de que los cambios se guardaron exitosamente

Feature: US05 - Acceso a información de salud pública

Como usuario
Quiero acceder a información de salud pública
Para informarme sobre temas de salud

Escenario: E1: Navegación por categorías de salud

Given que el usuario está en la sección de información de salud pública
When selecciona una categoría o tema específico
Then debe ver artículos o contenidos relacionados con esa categoría
And los artículos deben ser fácilmente legibles y estar formateados adecuadamente

Escenario: E2: Búsqueda de información específica

Given que el usuario está en la sección de información de salud pública
When utiliza la función de búsqueda para encontrar un tema específico
Then debe ver resultados relevantes a su búsqueda
And los resultados deben incluir enlaces a fuentes confiables de información de salud

Feature: US06 - Búsqueda de servicios de salud cercanos

Como usuario
Quiero poder buscar servicios de salud cercanos
Para encontrar el adecuado para mis necesidades

Escenario: E1: Búsqueda de servicios de salud

Given que el usuario está en la interfaz de búsqueda de servicios
When ingresa el tipo de servicio y su ubicación (o permite geolocalización)
Then debe ver una lista de servicios de salud cercanos
And la lista debe mostrar información básica de cada servicio (nombre, dirección, distancia)

Escenario: E2: Filtrado de resultados

Given que el usuario ha realizado una búsqueda de servicios
When aplica filtros (por tipo de servicio, distancia, calificaciones)
Then los resultados deben actualizarse en tiempo real
And mostrar solo los servicios que cumplen con los criterios de filtrado

Escenario: E3: Visualización detallada de un servicio

Given que el usuario está viendo la lista de servicios
When selecciona un servicio específico
Then debe ver información detallada del servicio
And opciones de contacto
And un mapa interactivo mostrando la ubicación del servicio

Feature: US07 - Recepción de notificaciones y recordatorios de salud

Como usuario
Quiero recibir notificaciones
Para estar al tanto de nueva información y recordatorios de salud

Escenario: E1: Configuración de preferencias de notificación

Given que el usuario está en la sección de configuración de notificaciones
When selecciona sus preferencias para diferentes tipos de notificaciones
Then el sistema debe guardar estas preferencias
And aplicarlas a futuras notificaciones

Escenario: E2: Recepción de notificaciones de nueva información

Given que hay nueva información relevante de salud
When el sistema envía una notificación al dispositivo del usuario
Then el usuario debe recibir la notificación
And la notificación debe ser concisa y relevante
And debe ser recibida incluso cuando la app no está abierta

Escenario: E3: Recepción de recordatorios personalizados

Given que se cumplen las condiciones para un recordatorio personalizado
When el sistema genera el recordatorio
Then el usuario debe recibir la notificación del recordatorio
And el recordatorio debe ser acorde a la configuración del usuario

Escenario: E4: Visualización de notificaciones recientes

Given que el usuario abre la aplicación
When accede a la sección de notificaciones recientes
Then debe ver una lista de todas las notificaciones recibidas recientemente

Escenario: E5: Personalización de tipos de notificaciones

Given que el usuario está en la sección de configuración de notificaciones
When desactiva o personaliza tipos específicos de notificaciones
Then el sistema debe aplicar estos cambios
And no enviar notificaciones de los tipos desactivados

Feature: US08 - Interfaz fácil de usar y accesible

Como usuario
Quiero una interfaz fácil de usar y accesible
Para mejorar mi experiencia con la aplicación

Escenario: E1: Navegación intuitiva

Given que el usuario está utilizando la aplicación
When navega por diferentes secciones
Then debe encontrar fácilmente la información que busca
And la interfaz debe ser intuitiva para usuarios de todas las edades

Escenario: E2: Diseño consistente

Given que el usuario está explorando diferentes partes de la aplicación
When observa los elementos de la interfaz
Then debe notar un diseño consistente en toda la aplicación
And los colores, fuentes y estilos deben ser coherentes

Escenario: E3: Accesibilidad para usuarios con discapacidades
Given que un usuario con discapacidad está utilizando la aplicación
When interactúa con la interfaz
Then debe poder acceder a todas las funciones sin dificultad
And la aplicación debe ser compatible con lectores de pantalla
And debe tener un contraste adecuado para facilitar la lectura

Escenario: E4: Optimización de tiempos de carga

Given que el usuario está navegando por la aplicación
When cambia entre diferentes secciones o realiza acciones
Then la aplicación debe responder de manera fluida
And los tiempos de carga deben ser mínimos

Escenario: E5: Adaptabilidad a diferentes dispositivos

Given que el usuario accede a la aplicación desde diferentes dispositivos
When visualiza la interfaz en distintos tamaños de pantalla y orientaciones
Then la interfaz debe adaptarse correctamente
And mantener su funcionalidad y legibilidad en todos los casos

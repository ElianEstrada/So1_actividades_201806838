> # Actividad 1
> ### Elian Saúl Estrada Urbina
> #### 201806838
<br />

# ¿Qué es Kernel?
El kernel es el núcleo del sistema operativo, es el intermediario entre el hardware y el software. 

Se encarga de gestionar recursos, como decidir que programas harán uso de un dispositivo de software y cuál será su duración. También se encarga de conseder permisos, hacer que la comunicación con los programas sea fácil, manejar los perifericos, el almacenamiento, etc.

# Tipos de Kernel

Existen diferentes tipos, tanto para dispositivos finales como para sistemas operativos. Conforme a sus características se pueden dividir en: 

### **Microkernel:**
Estos son núcleos de pequeño tamaño que ofrecen las funciones básicas de cada dispositivo, esta diseñado de esta forma para evitar que se paralice todo el sistema en caso de un fallo. 

A pesar de su tamaño, se pueden agregar funcionalidades mediante a módulos externos que extienden su capacidad, por lo que son mas portables y seguros, sin embargo, esto también puede afectar sus tiempos de respuesta y complicar la abstracción del mismo.

---

### **Kernel Monolítico:**
Es un núcleo grande y complejo, ya que engloba todos los servicios del sistema (es decir un único núcleo para todas las tareas), este tipo de núcleo es no modular, es decir, que si se desean incorporar nuevas funciones se debe compilar el núcleo y reiniciar el sistema.

Un error puede puede paralizar todo el sistema, sin embargo, tienen mejor rendimiento que los microkernel, esto debido a que tienen todas las funcionalidades incorporadas entre si de forma nativa.

---
### **Kernel Híbrido:**
Este núcleo tiene una arquitectura basada en la combinación del microkernel y el monolítico. En este caso el kernel se hace mas grande y modulable, es decir, que otras funcionalidades (o partes) pueden cargarse de forma dinámica. 

También incluye código adicional para ejecutar labores mas rápidamente y permite elegir que acciones se ejecutan en modo usuario y en modo kernel (o supervisor).

Una de las principales funciones que puden ser agregadas o desmontadas son los controladores.

---
### **Exokernel:**
Tambíen conocidos como verticalmente estructurados. Este tipo representa una aproximación radicalmente nueva al diseño de sistema operativo. La idea general es permitir que el usuario tome todas las decisiones relativas de rendimient del hardware. 

Estos son extremandamente pequeños, ya que se limitan a la protección y el multiplexado de recursos. 

Su nombre se debe a que la funcionalidad no se encuentra en memoria sino en librerias dinámicas externas.

---

# User vs Kernel Mode

Exam 1

Integrantes:

- Andrés Zapata
- William Chávez
- Daniel Quintero

Primeros pasos

1.Clonar el repositorio

	git clone https://github.com/danielq97/sd2019b-exam1.git
	
2.Ingresar a la carpeta raíz del proyecto
	
	cd sd2019b-exam1
	
3.Instalar guest-additions para Vagrant

	vagrant plugin install vagrant-vbguest
	
4.Crear las máquinas virtuales

	vagrant up
	
Aprovisionamiento:

Una vez estén las máquinas corriendo, se debe ingresar a la máquina master:

	vagrant ssh master
	
De allí entrar al root de master:

	sudo su
	
Y después ejecutar:

	salt '*' state.apply


!classDefinition: #Encargado category: 'PrimerClase'!
DenotativeObject subclass: #Encargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Encargado class' category: 'PrimerClase'!
Encargado class
	instanceVariableNames: ''!

!Encargado class methodsFor: 'as yet unclassified' stamp: 'MS 10/1/2020 21:29:22'!
saludoCon: unSaludo
		^unSaludo, ' Marian'! !


!classDefinition: #GuardiaDeSkyrim category: 'PrimerClase'!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: 'PrimerClase'!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo respuestasDelGuardia'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MS 10/4/2020 19:22:35'!
conversar
	self recordarQueConversaronConmigo.
	^respuestasDelGuardia at: (cantidadDeVecesQueHablaronConmigo min: respuestasDelGuardia size)! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MS 10/4/2020 19:30:05'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 0.
	respuestasDelGuardia := #('Hola forastero' 'Buen día forastero' '¡Cuidado!!' 'Nunca te había visto antes por acá' 'Buenas noches forastero' '¡Chau!!' ).! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MS 10/1/2020 23:20:58'!
recordarQueConversaronConmigo
	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo + 1.! !

GuardiaDeSkyrim initializeAfterFileIn!
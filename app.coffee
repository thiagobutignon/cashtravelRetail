InputModule = require "input-framer/input"

#Login
login.onClick (event, layer) ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingA)

home.onClick (event, layer) ->
	flow = new FlowComponent
	flow.showNext(appHome)

logoCashTravel.animate
	rotation: -90
	options:
		time: 2.5
		curve: Bezier.easeIn




# Onboarding A
previousOnboardingA.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(Login)


inputOnboardingA = new InputModule.Input
  setup: true # Change to true when positioning the input so you can see it
  x: 33
  y: 165
  width: 318
  height: 16
  parent: onboardingA
  fontSize: 16
  color: "#FFF"
  textColor: "#FFF"
  type: "text"
  backgroundColor: "transparent"
  placeholder: "Qual o nome da sua agência?"
  placeholderColor: "#FFF"

nextB.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingB)



#Onboarding B
previousOnboardingB.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingA)
	
email = new InputModule.Input
  setup: true # Change to true when positioning the input so you can see it
  x: 33
  y: 165
  width: 318
  height: 16
  parent: onboardingB
  fontSize: 16
  color: "#FFF"
  textColor: "#FFF"
  type: "text"
  backgroundColor: "transparent"
  placeholder: "Digite o seu Email de Trabalho..."
  placeholderColor: "#FFF"
  type: "email"

nextC.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingC)

#Onboarding C
previousOnboardingC.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingB)


nomeTitular= new InputModule.Input
  setup: true # Change to true when positioning the input so you can see it
  x: 33
  y: 165
  width: 318
  height: 16
  parent: onboardingC
  fontSize: 16
  color: "#FFF"
  textColor: "#FFF"
  type: "password"
  backgroundColor: "transparent"
  placeholder: "Digite a sua senha..."
  placeholderColor: "#FFF"
  type: "text"
  

nextD.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingD)
	

#Onboarding D
previousOnboardingD.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingC)
nextD.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingG)

#Onboarding E
previousOnboardingE.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingD)
	
corporativo = new Layer
	parent: onboardingE
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 140
	x: 42
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

corporativoImg = new Layer
	parent: corporativo
	image: "images/corporativo.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

corporativoTxt = new TextLayer
	parent: corporativo
	text: "CORPORATIVO"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center
	
startup = new Layer
	parent: onboardingE
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 140
	x: 212
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

startupImg = new Layer
	parent: startup
	image: "images/startup.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

startupTxt = new TextLayer
	parent: startup
	text: "STARTUP"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

nomade = new Layer
	parent: onboardingE
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 342
	x: 42
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

nomadeImg = new Layer
	parent: nomade
	image: "images/nomade.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

nomadeTxt = new TextLayer
	parent: nomade
	text: "TECNOLOGIA"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

familiar = new Layer
	parent: onboardingE
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 342
	x: 212
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

familiarImg = new Layer
	parent: familiar
	image: "images/saude.png"
	y: 52
	x: Align.center
	height: 57
	width: 64

familiarTxt = new TextLayer
	parent: familiar
	text: "FAMILIAR"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

corporativo.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingF)
startup.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingF)
nomade.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingF)
familiar.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingF)
nextF.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingF)

#Onboarding F
previousOnboardingF.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingE)
	
vegetariano = new Layer
	parent: onboardingF
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 140
	x: 42
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

vegetarianoImg = new Layer
	parent: vegetariano
	image: "images/vegetariano.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

vegetarianoTxt = new TextLayer
	parent: vegetariano
	text: "VEGETARIANO"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center
	
carne = new Layer
	parent: onboardingF
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 140
	x: 212
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

carneImg = new Layer
	parent: carne
	image: "images/carne.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

carneTxt = new TextLayer
	parent: carne
	text: "GOSTO DE CARNE"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

reducionista = new Layer
	parent: onboardingF
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 342
	x: 42
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

reducionistaImg = new Layer
	parent: reducionista
	image: "images/reducionista.png"
	y: 52
	x: Align.center
	height: 64
	width: 64

reducionistaTxt = new TextLayer
	parent: reducionista
	text: "REDUCIONISTA"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

indiferente = new Layer
	parent: onboardingF
	width: 160
	height: 195
	backgroundColor: "#A7FFEB"
	y: 342
	x: 212
	borderRadius: 2
	shadow1: 
		y: 4
		blur: 4
		color: "rgba(0,0,0,0.32)"
	shadow2: 
		y: 2
		color: "rgba(0,0,0,0.12)"

indiferenteImg = new Layer
	parent: indiferente
	image: "images/saude.png"
	y: 52
	x: Align.center
	height: 57
	width: 64

indiferenteTxt = new TextLayer
	parent: indiferente
	text: "INDIFERENTE"
	font: "roboto"
	color: "#00695C"
	fontSize: 16
	y: 138
	x: Align.center

vegetariano.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingG)
carne.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingG)
reducionista.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingG)
indiferente.onClick  ->
	flow = new FlowComponent
	flow.showOverlayCenter(onboardingG)
nextG.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(onboardingG)

#Onboarding G
previousOnboardingG.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingF)

scroll = new ScrollComponent
	height: 483
	y: 139
	width: Screen.width
	backgroundColor: "transparent"
	scrollHorizontal: false
	parent: onboardingG
scroll.center()
scroll.content.draggable.overdrag = false

valeImg = new Layer
	parent: scroll.content
	image: "images/vale.png"
	y: 0
	x: Align.center
	height: 260
	width: 400

chileImg = new Layer
	parent: scroll.content
	image: "images/chile.png"
	y: 274
	x: Align.center
	height: 260
	width: 400

argentinaImg = new Layer
	parent: scroll.content
	image: "images/argentina.png"
	y: 548
	x: Align.center
	height: 260
	width: 400

valeImg.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(appHome)
chileImg.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(appHome)
argentinaImg.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(appHome)

#Onboarding H
previousOnboardingH.onClick  ->
	flow = new FlowComponent
	flow.showOverlayLeft(onboardingG)
fimOnboarding.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(appHome)


homeCambio.onClick ->
	flow = new FlowComponent
	flow.showOverlayLeft(appHome)

qrHome.onClick ->
	flow = new FlowComponent
	flow.showOverlayLeft(appHome)
previousQr.onClick ->
	flow = new FlowComponent
	flow.showOverlayLeft(qrCode)

# Cambio
email = new InputModule.Input
  setup: true # Change to true when positioning the input so you can see it
  x: 33
  y: 283
  width: 318
  height: 16
  parent: appCambio
  fontSize: 16
  color: "#FFF"
  textColor: "#FFF"
  type: "text"
  backgroundColor: "transparent"
  placeholder: "Quantos bitcoins você quer hoje?"
  placeholderColor: "#FFF"
  type: "tel"

comprarBit.onClick ->
	flow = new FlowComponent
	flow.showOverlayRight(qrCode)

qrgroup.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(qrCode)

receber.onClick ->
	flow = new FlowComponent
	flow.showOverlayCenter(appReceber)
voltarHome.onClick ->
	flow = new FlowComponent
	flow.showOverlayLeft(appHome)

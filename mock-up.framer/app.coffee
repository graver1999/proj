flow = new FlowComponent
flow.showNext(start)


SignIn.onTap ->
	flow.showNext(signin) 
	Signin.onTap ->
		flow.showPrevious()

SignUp.onTap ->
	flow.showNext(signup) 
	Sign_up.onTap ->
		flow.showPrevious()

Start.onTap ->
	flow.showNext(interview)

Go.onTap ->
	flow.showOverlayCenter(story)


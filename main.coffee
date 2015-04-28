class EllipseShape extends g.RShape
	@Shape = paper.Path.Ellipse 			# the shape to draw
	@rname = 'Ellipse'
	@rdescription = """Simple ellipse, circle by default (use shift key to draw an ellipse).
	Use special key (command on a mac, control otherwise) to avoid the shape to be centered on the first point."""
	@iconURL = 'static/images/icons/inverted/circle.png'
	@iconAlt = 'circle'
	@squareByDefault = true
	@centerByDefault = true

tool = new g.PathTool(EllipseShape, true)
function new()
	local block = display.newRect( 0, 0, 50, 50 )

	function block:move()
		self.x = math.random( display.contentWidth )
		self.y = math.random( display.contentHeight )
	end	

	function block:setColor()
		self:setFillColor( math.random( ), math.random( ), math.random( ) )
	end	

	return block
end

return {
	new = new 
}
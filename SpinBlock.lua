function new()
	local block = require("Block").new()

	block.superMove = block.move

	function block:move()
		self:superMove()
		self.rotation = math.random(360)
	end

	function block:setColor()
		self:setFillColor( 255, 0, 0 )
	end

	return block
end

return {
	new = new
}
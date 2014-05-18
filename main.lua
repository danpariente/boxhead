local Block = require("Block")
local SpinBlock = require("SpinBlock")

local block_a = Block.new()
local block_b = Block.new()
local spin_block_a = SpinBlock.new()

block_a:move()
block_a:setColor()

block_b:move()
block_b:setColor()

spin_block_a:move()
spin_block_a:setColor()
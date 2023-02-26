blink_for_ta = class({})

function blink_for_ta:OnSpellStart()
	local caster = self:GetCaster(  )
    --
	local point = self:GetCursorPosition(  )
    --
	FindClearSpaceForUnit( caster, point, true )
	-- Place a unit somewhere not already occupied.

end
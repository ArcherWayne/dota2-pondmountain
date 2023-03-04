
cool_beans = class({})

function cool_beans:OnSpellStart()
-- ()
	-- print('here')
	local target = self:GetCursorTarget()
	local caster = self:GetCaster()
	-- 
	if target ~= nil then
        
        local damageTable = {
            victim = target,
            attacker = caster,
			damage = self:GetAbilityDamage(),
			damage_type = self:GetAbilityDamageType(  )
			
		}

		ApplyDamage(damageTable)
		
		local stunDuration = self:GetSpecialValueFor("stun_duration")
		print("stun duration:" .. stunDuration)
	end
end
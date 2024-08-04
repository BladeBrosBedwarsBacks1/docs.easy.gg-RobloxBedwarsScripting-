-- Fill in spaces that say STRING.… or the script will not work.
AbilityService.createAbility("STRING.AbilityName", KeyCode.STRING.KeyCode, {
    maxProgress = STRING.MaxCooldown,
    progressPerUse = STRING.CooldownPerUse,
})

AbilityService.enableAbility(STRING.Players, "STRING.AbilityName")

Events.UseAbility(function (event)
    if (event.abilityName == "STRING.AbilityName") then
        StatusEffectService.giveEffect(event.entity, StatusEffectType.STRING.AbilityType, STRING.Stack)
    end
end)

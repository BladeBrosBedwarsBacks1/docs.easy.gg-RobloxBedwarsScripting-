-- Fill in spaces that say STRING.… or the script will not work.
AbilityService.createAbility("STRING.AbilityName", KeyCode.X, {
    maxProgress = 10,
    progressPerUse = 5,
})

AbilityService.enableAbility(MatchService.getHost(), "STRING.AbilityName")

Events.UseAbility(function (event)
    if (event.abilityName == "STRING.AbilityName") then
        StatusEffectService.giveEffect(event.entity, StatusEffectType.STRING.AbilityType, 2)
    end
end)

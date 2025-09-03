local backInfo = {
    key = "ca_battlefield",
    atlas = 'ThemedJokersRetriggered_backs',
    pos = { x = 0, y = 0 },
    unlocked = true,
    discovered = true,
    config = { consumables = {'c_tjr_ca_contract'}, jokers = {'j_tjr_ca_recruiter'}},
    set_badges = function(self, card, badges)
        badges[#badges+1] = create_badge(localize('k_badge_ca'), G.C.GREEN, G.C.WHITE, 1)
    end
}

return backInfo
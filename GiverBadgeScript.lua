--Only work in Studio...
local badgeID == "ID BADGE"
local badgeService = game:GetService("BadgeService")

game.Players.PlayerAdded:Connect(function(player)
    wait(1)
    if not badgeService:UserHasBadge(player.userID, badgeID) then
        badgeService:AwardBadge(player.UserID, badgeID)
    end
end)

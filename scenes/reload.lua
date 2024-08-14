local composer = require("composer")
local scene = composer.newScene()

function scene:create(event)
    local sceneGroup = self.view
    composer.gotoScene("scenes.game", { effect = "fade", time = 500 })
end

scene:addEventListener("create", scene)

return scene


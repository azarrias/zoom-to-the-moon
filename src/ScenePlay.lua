ScenePlay = Class{__includes=tiny.Scene}

function ScenePlay:init()
  self.player = self:CreatePlayer()
  self.bgSky = SkyLayer(20)
  self.mgSky = SkyLayer(25)
  self.fgSky = SkyLayer(30)
end

function ScenePlay:update(dt)
  self.bgSky:update(dt)
  self.mgSky:update(dt)
  self.fgSky:update(dt)
  self.player:update(dt)
end

function ScenePlay:render()
  self.bgSky:render()
  self.mgSky:render()
  self.fgSky:render()
  self.player:render()
end

function ScenePlay:CreatePlayer()
  local player = tiny.Entity(math.floor(VIRTUAL_SIZE.x / 2), math.floor(VIRTUAL_SIZE.y / 2))
  local defaultQuadId = 1
  
  -- sprite component
  local playerSprite = tiny.Sprite(TEXTURES['player'], QUADS['player'][defaultQuadId])
  player:AddComponent(playerSprite)
  
  -- register controller script
  local playerController = player:AddScript('PlayerController')
  playerController.current_quad_id = defaultQuadId
  
  return player
end
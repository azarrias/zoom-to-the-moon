-- data for game levels
LEVELS = {
--[[{
    dialogue = { [1] = { speaker = "Alpha 12", message = "SR Comet, this is Alpha one-two from the MCC ... radio check." },
                 [2] = { speaker = "SR Comet", message = "Read you loud and clear, chief! Go ahead..." },
                 [3] = { speaker = "Alpha 12", message = "A few aliens have been spotted from the ISS.\nThey are approaching the Earth's atmosphere.\n\nThey are few and shouldn't pose a threat, but you must neutralize them at all costs before they become an issue." },
                 [4] = { speaker = "SR Comet", message = "Wilco, out." } 
               },
    finalXPos = 525,
    enemies = { { type_id = 1, position = tiny.Vector2D(1300, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(1300 + 1 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(1300 + 2 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(1300 + 3 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(1300 + 4 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(1600, VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(1600 + 1 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(1600 + 2 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(1600 + 3 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(1600 + 4 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(1900, VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, position = tiny.Vector2D(1900 + 1 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, position = tiny.Vector2D(1900 + 2 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, position = tiny.Vector2D(1900 + 3 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, position = tiny.Vector2D(1900 + 4 * (ENEMY_TYPE_1_SIZE.x + 8), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, position = tiny.Vector2D(2200, VIRTUAL_SIZE.y * 0.2) },
                { type_id = 1, position = tiny.Vector2D(2200, VIRTUAL_SIZE.y * 0.8) },
                { type_id = 1, position = tiny.Vector2D(2300, VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, position = tiny.Vector2D(2300, VIRTUAL_SIZE.y * 0.7) }, 
                { type_id = 1, position = tiny.Vector2D(2400, VIRTUAL_SIZE.y * 0.4) },
                { type_id = 1, position = tiny.Vector2D(2400, VIRTUAL_SIZE.y * 0.6) },
                { type_id = 1, position = tiny.Vector2D(2500, VIRTUAL_SIZE.y * 0.5) },
              }
  },]]
  {
    dialogue = { [1] = { speaker = "Alpha 12", message = "You did well back there, SR Comet.\nStay sharp though, we have identified a big group of enemies coming your way.\nReach the moon remains as soon as possible, and get survivors out of harm's way." },
                 [2] = { speaker = "SR Comet", message = "SR Comet, roger, out.\n" },
               },
    finalXPos = 600,
    enemies = { { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1200, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1250, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1300, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + ENEMY_TYPE_1_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1700, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1750, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1800, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(2300, VIRTUAL_SIZE.y / 3) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + ENEMY_TYPE_1_SIZE.x + 4, VIRTUAL_SIZE.y / 3) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 4 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + ENEMY_TYPE_2_SIZE.x + 4, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
              }
  },
--[[  [3] = {
    hasBoss = false,
    finalXPos = 300
  },
  [4] = {
    hasBoss = true,
    finalXPos = 300
  },
  ]]
}
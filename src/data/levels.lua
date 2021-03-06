-- data for game levels
LEVELS = {
  { -- level 1
    dialogue = { [1] = { speaker = "Alpha 12", message = "SR Comet, this is Alpha one-two from the MCC ... radio check." },
                 [2] = { speaker = "SR Comet", message = "Read you loud and clear, chief! Go ahead..." },
                 [3] = { speaker = "Alpha 12", message = "A few aliens have been spotted from the ISS.\nThey are approaching the Earth's atmosphere.\n\nThey are few and shouldn't pose a threat, but you must neutralize them at all costs before they become an issue." },
                 [4] = { speaker = "SR Comet", message = "Wilco, out." } 
               },
    finalXPos = 520,
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
  },
  { -- level 2
    dialogue = { [1] = { speaker = "SR Comet", message = "Mission Control, this is Space Ranger Comet, awaiting for mission status. How is it looking out there?" },
                 [2] = { speaker = "Alpha 12", message = "Alpha 12 reporting. We have received many distress calls from the survivors of the catastrophe.\nGet to the Moon quickly and bring our people safe back home. Over." },
                 [3] = { speaker = "SR Comet", message = "Roger, out." },
               },
    finalXPos = 520,
    enemies = { { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1200, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1250, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1300, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1500, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1700, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1750, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(1800, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300, VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 4 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + ENEMY_TYPE_2_SIZE.x + 4, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
              }
  },
  { -- level 3
    dialogue = { [1] = { speaker = "Alpha 12", message = "You are doing good so far, SR Comet.\nStay sharp though, we have identified a big group of enemies coming your way.\nReach the Moon remains as soon as possible, to carry out your rescue mission." },
                 [2] = { speaker = "SR Comet", message = "SR Comet, wilco, out.\n" },
               },
    finalXPos = 760,
    enemies = { { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1200, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1250, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1300, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + ENEMY_TYPE_1_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, movement = 'straight-diagonal', position = tiny.Vector2D(1500 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(1700, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(1750, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(1800, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2000, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2000 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, position = tiny.Vector2D(2300, VIRTUAL_SIZE.y / 3) },
                { type_id = 1, position = tiny.Vector2D(2300 + ENEMY_TYPE_1_SIZE.x + 4, VIRTUAL_SIZE.y / 3) },
                { type_id = 1, position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 1, position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 1, position = tiny.Vector2D(2300 + 4 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(2300, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(2300 + ENEMY_TYPE_2_SIZE.x + 4, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(2300 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(2300 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(2300 + 4 * (ENEMY_TYPE_2_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(3000, VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + ENEMY_TYPE_2_SIZE.x + 4, VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 2, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 4 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y / 3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + ENEMY_TYPE_1_SIZE.x + 4, 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 3 * (ENEMY_TYPE_1_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 4 * (ENEMY_TYPE_1_SIZE.x + 4), 2 * VIRTUAL_SIZE.y / 3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3500, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3500 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.6) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3500 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.4) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3500 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3500 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3500 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3500 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.8) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3500 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.2) },
              }
  },
  { -- level 4
    dialogue = { [1] = { speaker = "Alpha 12", message = "You are now approaching the disaster zone.\nSome of the colony inhabitants managed to get away on escape pods, but the aliens are taking them out as we speak. Protect the escape pods as they get away to our base.\nPlease acknowledge." },
                 [2] = { speaker = "SR Comet", message = "Affirmative, out." },
               },
    pods = { { position = tiny.Vector2D(900, VIRTUAL_SIZE.y * 0.83) },
             { position = tiny.Vector2D(924, VIRTUAL_SIZE.y * 0.26) },
             { position = tiny.Vector2D(943, VIRTUAL_SIZE.y * 0.56) },
             { position = tiny.Vector2D(1132, VIRTUAL_SIZE.y * 0.79) },
             { position = tiny.Vector2D(1144, VIRTUAL_SIZE.y * 0.31) },
             { position = tiny.Vector2D(1123, VIRTUAL_SIZE.y * 0.48) },
             { position = tiny.Vector2D(1200, VIRTUAL_SIZE.y * 0.62) },
             { position = tiny.Vector2D(1308, VIRTUAL_SIZE.y * 0.36) },
             { position = tiny.Vector2D(1385, VIRTUAL_SIZE.y * 0.26) },
             { position = tiny.Vector2D(1463, VIRTUAL_SIZE.y * 0.68) },
             { position = tiny.Vector2D(1900, VIRTUAL_SIZE.y * 0.83) },
             { position = tiny.Vector2D(1924, VIRTUAL_SIZE.y * 0.26) },
             { position = tiny.Vector2D(1943, VIRTUAL_SIZE.y * 0.56) },
             { position = tiny.Vector2D(2132, VIRTUAL_SIZE.y * 0.79) },
             { position = tiny.Vector2D(2144, VIRTUAL_SIZE.y * 0.31) },
             { position = tiny.Vector2D(2123, VIRTUAL_SIZE.y * 0.48) },
             { position = tiny.Vector2D(2200, VIRTUAL_SIZE.y * 0.62) },
             { position = tiny.Vector2D(2308, VIRTUAL_SIZE.y * 0.36) },
             { position = tiny.Vector2D(2385, VIRTUAL_SIZE.y * 0.26) },
             { position = tiny.Vector2D(2463, VIRTUAL_SIZE.y * 0.68) },
           },
    enemies = { { type_id = 1, shooting = true, position = tiny.Vector2D(1800, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2100, VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2100 + 1 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2100 + 2 * (ENEMY_TYPE_1_SIZE.x + 3), VIRTUAL_SIZE.y * 0.57) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2100 + 3 * (ENEMY_TYPE_1_SIZE.x + 7), VIRTUAL_SIZE.y * 0.29) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2400, VIRTUAL_SIZE.y * 0.83) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2400 + 1 * (ENEMY_TYPE_2_SIZE.x + 6), VIRTUAL_SIZE.y * 0.38) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2400 + 2 * (ENEMY_TYPE_2_SIZE.x + 2), VIRTUAL_SIZE.y * 0.77) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(2400 + 3 * (ENEMY_TYPE_2_SIZE.x + 5), VIRTUAL_SIZE.y * 0.27) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 1 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3000 + 3 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3400, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3400 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3400 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(3400 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3700, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3700 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(3700 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(3700 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4100, VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4100 + 1 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4100 + 2 * (ENEMY_TYPE_1_SIZE.x + 3), VIRTUAL_SIZE.y * 0.57) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4100 + 3 * (ENEMY_TYPE_1_SIZE.x + 7), VIRTUAL_SIZE.y * 0.29) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4400, VIRTUAL_SIZE.y * 0.83) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4400 + 1 * (ENEMY_TYPE_2_SIZE.x + 6), VIRTUAL_SIZE.y * 0.38) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4400 + 2 * (ENEMY_TYPE_2_SIZE.x + 2), VIRTUAL_SIZE.y * 0.77) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(4400 + 3 * (ENEMY_TYPE_2_SIZE.x + 5), VIRTUAL_SIZE.y * 0.27) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5000, VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5000 + 1 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5000 + 2 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 1, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5000 + 3 * (ENEMY_TYPE_1_SIZE.x + 4), VIRTUAL_SIZE.y * 0.66) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5300, VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5300 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5300 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 2, shooting = true, movement = 'straight-diagonal', position = tiny.Vector2D(5300 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.33) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(5800, VIRTUAL_SIZE.y * 0.5) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(5800 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.6) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(5800 + 1 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.4) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(5800 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.7) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(5800 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.5) },
                { type_id = 1, shooting = true, position = tiny.Vector2D(5800 + 2 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.3) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(5800 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.8) },
                { type_id = 2, shooting = true, position = tiny.Vector2D(5800 + 3 * (ENEMY_TYPE_2_SIZE.x + 4), VIRTUAL_SIZE.y * 0.2) },
              },
    finalXPos = 1220
  },
}
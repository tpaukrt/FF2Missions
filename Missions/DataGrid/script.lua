ON_ROOM_BEGIN
  SLEEP 1.5
  START_DLG open
    SAY_TO_PLAYER f1
  STOP_DLG open
end

ON_FALL_BEGIN cube1
  if ObjectY(cube1) == 10 then
    GrSprite(cube1):ChangeSprite("Graphics/Objects/x30/object1_1x1.png")
    GrSprite(cube2):ChangeSprite("Graphics/Objects/x30/object2_1x1.png")
    GrSprite(cube3):ChangeSprite("Graphics/Objects/x30/object2_1x1.png")
    PlaySound("Sounds/Death/laserDeathFish2.wav")
    DISABLE
  end
end

ON_FALL_BEGIN cube4
  if ObjectY(cube4) == 10 then
    GrSprite(cube4):ChangeSprite("Graphics/Objects/x30/object3_1x1.png")
    GrSprite(cube5):ChangeSprite("Graphics/Objects/x30/object1_1x1.png")
    GrSprite(cube6):ChangeSprite("Graphics/Objects/x30/object1_1x1.png")
    PlaySound("Sounds/Death/laserDeathFish2.wav")
    DISABLE
  end
end

ON_FALL_BEGIN cube7
  if ObjectY(cube7) == 10 then
    GrSprite(cube7):ChangeSprite("Graphics/Objects/x30/object3_1x1.png")
    GrSprite(cube8):ChangeSprite("Graphics/Objects/x30/object3_1x1.png")
    GrSprite(cube9):ChangeSprite("Graphics/Objects/x30/object3_1x1.png")
    PlaySound("Sounds/Death/laserDeathFish2.wav")
    DISABLE
  end
end

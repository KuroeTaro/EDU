require("general_draw_function")

function love.load()
    obj_UI_test_scene_draw_test = {0, 0, 0, 1, 1, 1, 0, 0}
    obj_UI_test_scene_draw_test["width"] = 1600
    obj_UI_test_scene_draw_test["height"] = 900
    obj_UI_test_scene_draw_test["FCT"] = {0,0,0,0,0,0,0,0}
    obj_UI_test_scene_draw_test["LCT"] = {0,0,0,0,0,0,0,0}
    obj_UI_test_scene_draw_test["LCD"] = {0,0,0,0,0,0,0,0}
    obj_UI_test_scene_draw_test["state"] = "default"

    image_data = love.image.newCompressedData("image/logo.dds")
    image = love.graphics.newImage(image_data)
    
end

function love.update(dt)
    require("lovebird").update()
end

function love.draw()
    draw_2d_image(obj_UI_test_scene_draw_test,image)
end
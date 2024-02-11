-- How to add a new style:
-- 1. Make a new folder in assets/ with the name of your style.
-- 2. Use the same image names as you see in the default folder style.
-- 3. Change the Style variable below to the name of your folder.
-- 4. Enjoy your new style!

return {
    Style = 'obtaizen_ui', -- gold_circle (default), blue_circle, green_square, glitch 
    Textures = { -- Do not change
        pin = 'point',
        interact = 'key',
        selected = 'label',
        unselected = 'label_no',
        select_opt = 'circle_selected',
        unselect_opt = 'circle',
    },

    -- Nearby object distance check.
    nearbyObjectDistance = 20.0,
}
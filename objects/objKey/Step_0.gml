/// @description
press = approach(press,
                 (keyboard_check(key) || gamepad_button_check(0,button))*max_press*image_yscale,
                 image_yscale);
/// @description 
event_inherited();


// Custom Tile Based Place meeting function 
var _tileMeeting = function(_x, _y){
    return tile_meeting(_x, _y, "Collision")
}

// Enables movement and collision and stores all 
// functionality and variables under the "move" variable
move = use_tdmc(_tileMeeting)
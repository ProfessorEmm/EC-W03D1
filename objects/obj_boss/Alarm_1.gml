/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DC22759
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_demon"
/// @DnDSaveInfo : "objectid" "obj_demon"
instance_create_layer(x + 0, y + 0, "Instances", obj_demon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79BAA30D
/// @DnDArgument : "steps" "random_range(30,60)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(30,60));
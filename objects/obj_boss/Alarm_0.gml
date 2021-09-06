/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DC22759
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_baby"
/// @DnDSaveInfo : "objectid" "obj_baby"
instance_create_layer(x + 0, y + 0, "Instances", obj_baby);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79BAA30D
/// @DnDArgument : "steps" "random_range(60,120)"
alarm_set(0, random_range(60,120));
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 643E7B51
/// @DnDArgument : "soundid" "snd_Music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_Music"
audio_play_sound(snd_Music, 0, 1);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5569F9FE
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 51A33EEF
/// @DnDArgument : "speed" "9"
speed = 9;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1C378881
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 084EF527
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);
/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6C5AEBE3
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 35B33A72
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4DD6D791
/// @DnDArgument : "color" "$FFFFE2F9"
draw_set_colour($FFFFE2F9 & $ffffff);
var l4DD6D791_0=($FFFFE2F9 >> 24);
draw_set_alpha(l4DD6D791_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 13F6579B
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(x + 80, y + 0, string("Score: ") + string(score));
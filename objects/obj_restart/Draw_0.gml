/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5F5831C1
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "font_score"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4E06D42A
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0830C2BD
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l0830C2BD_0=($FF000000 >> 24);
draw_set_alpha(l0830C2BD_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 100C9887
/// @DnDArgument : "caption" ""Press 'R' to Restart ""
draw_text(0, 0, string("Press 'R' to Restart ") + "");
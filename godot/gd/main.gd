extends Control

func _ready() -> void:
	set_anchors_and_offsets_preset(Control.PRESET_FULL_RECT)
	
	var label = Label.new()
	label.text = "Hello World!"
	label.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	label.vertical_alignment = VERTICAL_ALIGNMENT_CENTER
	
	label.add_theme_font_size_override("font_size", 64)
	add_child(label)
	
	label.set_anchors_and_offsets_preset(Control.PRESET_FULL_RECT)

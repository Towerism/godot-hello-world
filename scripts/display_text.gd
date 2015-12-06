extends RichTextLabel

export(String) var text

func _ready():
  add_text(text)

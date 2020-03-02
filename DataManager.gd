extends Node

var _data := {}


func set_data(name: String, data) -> void:
    _data[name] = data


func get_data(name: String):
    return _data[name]


func has_data(name: String) -> bool:
    return _data.has(name)
	
func clear_data() -> void:
  _data.clear()
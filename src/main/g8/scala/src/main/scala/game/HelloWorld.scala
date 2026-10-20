package game

import gdext.api.{Gd, Tscn}
import gdext.classes.Node2D
import gdext.builtin.Vector2

final class HelloWorld(
  var speed: Double,
  var velocity: Tscn[Node2D],
) extends Node2D:
  override def _ready(): Unit =
    Gd.print(s"Hello from scala! (speed=$speed)")

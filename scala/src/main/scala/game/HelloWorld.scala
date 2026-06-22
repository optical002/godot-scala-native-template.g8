package game

import gdext.GodotPrint
import gdext.codegen.engine.Node2D
import gdext.register.*

case class HelloWorld(
  var speed: Double
) extends Node2D:
  override def _ready(): Unit = 
    GodotPrint.print(s"Hello from scala! (speed=$speed)")

lazy val game = (project in file("."))
  .enablePlugins(GodotScalaNativePlugin)
  .settings(
    name := "game",
    scalaVersion := "3.8.1",
    godotProjectDir := baseDirectory.value / ".." / "godot"
  )

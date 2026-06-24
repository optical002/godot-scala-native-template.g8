// This is a Giter8 template, not a normal project. The actual project scaffold
// lives under `src/main/g8/`; this build exists only so the template can be
// exercised locally with `sbt g8Test` (provided by sbt-giter8).
ThisBuild / scalaVersion := "2.12.20"

lazy val root = project
  .in(file("."))
  .settings(
    name := "godot-scala-native-template"
  )

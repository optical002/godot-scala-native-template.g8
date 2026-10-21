// The sbt-godot-scala-native plugin is published on JitPack (built from the
// godot-scala-native repo's git tags). It brings sbt-scala-native transitively
// and injects the matching `scala-native-gdextension` binding (plus the jitpack
// resolver for it) into the project — no further build wiring is needed.
resolvers += "jitpack" at "https://jitpack.io"
addSbtPlugin("com.github.optical002.godot-scala-native" % "sbt-godot-scala-native" % "0.1.9")

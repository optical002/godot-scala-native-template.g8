# godot-scala-native-template

A [Giter8](http://www.foundweekends.org/giter8/) template for starting a
[Godot](https://godotengine.org/) 4 project whose game logic is written in
**Scala**, compiled to a native GDExtension with
[Scala Native](https://scala-native.org/) via the
[`sbt-godot-scala-native`](https://github.com/optical002/godot-scala-native)
plugin.

## Create a project

```sh
sbt new optical002/godot-scala-native-template.g8
```

You'll be prompted for:

| Property      | Meaning                                            | Default               |
|---------------|----------------------------------------------------|-----------------------|
| `name`        | Project name (Godot `config/name`, output folder)  | `My Godot Scala Game` |
| `description` | Short project description                          | (see prompt)          |

## Prerequisites

- **JDK 17+** and **sbt**.
- A **Clang/LLVM** toolchain (Scala Native compiles through it).
- **Godot 4.6**.

See the [binding's BUILD docs](https://github.com/optical002/godot-scala-native)
for the per-OS toolchain.

## Generated layout

```
<name>/
  godot/        the Godot project (open this in the editor)
  scala/        the sbt build for the Scala game library
    src/main/scala/game/   your game classes (package `game`)
```

## Build & run

```sh
cd scala
sbt godotBuild        # compiles, native-links, swaps the .so into godot/.scala/
```

Then open `godot/` in Godot 4.6 — the first open runs the initial import that
registers the GDExtension and resolves scene UIDs (for a headless workflow run
`godot --headless --path godot --import` once instead). Add a class under
`scala/src/main/scala/game/`
that extends a Godot engine class and it is auto-registered on the next
`godotBuild` — no entry-point edits, no manual registration list. The provided
`HelloWorld` (a `Node2D`) prints on `_ready` and is wired into `entry.tscn`.

## What this template pins

The generated `scala/project/plugins.sbt` adds the
[JitPack](https://jitpack.io/#optical002/godot-scala-native) resolver and the
published `sbt-godot-scala-native` plugin
(`com.github.optical002.godot-scala-native`). The plugin injects the matching
`scala-native-gdextension` binding (same group and version, same resolver) into
the project — both move together under one released tag.

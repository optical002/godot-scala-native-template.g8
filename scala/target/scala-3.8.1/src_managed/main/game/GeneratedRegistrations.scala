// GENERATED — DO NOT EDIT.
// Regenerated on every compile by RegistrationScan (see project/ and build.sbt).
// Every concrete class in this module that extends a Godot engine class is
// discovered automatically: add a class and it registers, with no entry
// edits or any list. The GDExtension entry point below is generated too —
// the exported symbol comes from the `entrySymbol` build setting.
// See .claude/memories/layer5-register.md.
package game

import scala.scalanative.unsafe.*
import scala.scalanative.unsigned.*
import gdext.GodotEngine
import gdext.codegen.gdextensioninterface.types.*
import gdext.register.Register

object GeneratedRegistrations {

  /** Registers every auto-discovered game class. Called once from the
    * generated entry point. */
  def registerAll(): Unit = {
    Register.auto[game.Enemy]()
    Register.auto[game.ExportCompProperties]()
    Register.auto[game.ExportTest]()
    Register.auto[game.ExportsDemo]()
    Register.auto[game.Player]()
    Register.auto[game.PlayerStats]()
    Register.auto[game.Projectile]()
    Register.auto[game.Skeleton]()
  }
}

/**
 * The game project's GDExtension entry point.
 *
 * Godot calls the `@exported` C symbol "godot_scala_init" (see
 * godot/godot_scala.gdextension's `entry_symbol`) when the extension loads;
 * we forward to the binding's `GodotEngine.run`. The `@exported` annotation
 * also keeps this method a reachable Scala Native linker root.
 *
 * Generated — set the symbol via `entrySymbol` in harness-scala/build.sbt;
 * it must equal `entry_symbol` in the .gdextension manifest.
 */
object GeneratedEntry {
  @exported("godot_scala_init")
  def init(
    getProcAddress: GDExtensionInterfaceGetProcAddress,
    library: GDExtensionClassLibraryPtr,
    r_initialization: Ptr[GDExtensionInitialization]
  ): CUnsignedChar =
    GodotEngine.run(
      getProcAddress,
      library,
      r_initialization,
      register = () => GeneratedRegistrations.registerAll(),
      selfTest = true
    )
}

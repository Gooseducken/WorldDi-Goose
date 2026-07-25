using Robust.Shared.Configuration;

namespace Content.Shared.CCVar;

public sealed partial class CCVars
{
    /// <summary>
    /// Whether the tape player feature is enabled on the client.
    /// </summary>
    public static readonly CVarDef<bool> TapePlayerEnabled =
        CVarDef.Create("tapeplayer.enabled", true, CVar.REPLICATED | CVar.NOTIFY);
}

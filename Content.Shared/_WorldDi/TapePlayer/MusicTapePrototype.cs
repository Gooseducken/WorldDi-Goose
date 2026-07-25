using Robust.Shared.Audio;
using Robust.Shared.Prototypes;

namespace Content.Shared._WorldDi.TapePlayer;

[Prototype("musicTape")]
public sealed partial class MusicTapePrototype : IPrototype
{
    [IdDataField]
    public string ID { get; private set; } = default!;

    [DataField]
    public string SongName = string.Empty;

    [DataField]
    public string CategoryId = string.Empty;

    [DataField]
    public SoundSpecifier Sound = default!;
}

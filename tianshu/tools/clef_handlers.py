from evans.AttachmentHandlers.ClefHandler import ClefHandler
from evans.general_tools.cyc import cyc

handlers = cyc([
    ClefHandler(clef="treble", add_extended_clefs=False, add_ottavas=False),
    ClefHandler(clef="treble", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", allowable_clefs=("bass", "treble"), add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="treble", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="treble", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="treble", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="alto", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True),
    ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True),
])

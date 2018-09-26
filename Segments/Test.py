import abjad
import itertools
import os
import pathlib
import time
import abjadext.rmakers
from MusicMaker import MusicMaker
from AttachmentHandler import AttachmentHandler

print('Interpreting file ...')

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (5, 4), (2, 4), (4, 4), (3, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (5, 4),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.NoteRhythmMaker()

rmaker_two = abjadext.rmakers.EvenDivisionRhythmMaker(
    denominators=[16, 16, 8, 16, 4, 16, 8],
    extra_counts_per_division=[0, 1, 0, 0, -1, 0, 1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Rest],
        left_counts=[1],
        right_classes=[abjad.Rest],
        right_counts=[1],
        outer_divisions_only=True,
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_three = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 2, 1, 3, 1, 7, 5],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic='p',
    ending_dynamic='mp',
    hairpin_indicator='--',
    articulation='accent',
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic='fff',
    ending_dynamic='mf',
    hairpin_indicator='>',
    articulation='tenuto',
)

attachment_handler_three = AttachmentHandler(
    starting_dynamic='mp',
    ending_dynamic='ff',
    hairpin_indicator='<|',
    articulation='staccato',
)

# Initialize two MusicMakers with the rhythm-makers.
#####oboe#####
oboemusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
oboemusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
oboemusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####violin1#####
violin1musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
violin1musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
violin1musicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####trumpet#####
trumpetmusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
trumpetmusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
trumpetmusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####clarinet#####
clarinetmusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
clarinetmusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
clarinetmusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####violin2#####
violin2musicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
violin2musicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
violin2musicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####viola#####
violamusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
violamusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
violamusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####bassoon#####
bassoonmusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bassoonmusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bassoonmusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####trombone#####
trombonemusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
trombonemusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
trombonemusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####cello#####
cellomusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
cellomusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
cellomusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####horn#####
hornmusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
hornmusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
hornmusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####tuba#####
tubamusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, 3, 5, 10, 4, 8, 7, 9, 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
tubamusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
tubamusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, 9, 7, 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)
#####bass#####
bassmusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=[0, 2, 1, [3, 5, 10], 4, 8, [7, 9], 6],
    continuous=True,
    attachment_handler=attachment_handler_one,
)
bassmusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_two,
)
bassmusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=[6, [9, 7], 8, 4],
    continuous=True,
    attachment_handler=attachment_handler_three,
)

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[
        abjadext.rmakers.SilenceMask(
            pattern=abjad.index([0], 1),
            ),
        ],
    )

# Define a small class so that we can annotate timespans with additional
# information:


class MusicSpecifier:

    def __init__(self, rhythm_maker, voice_name):
        self.rhythm_maker = rhythm_maker
        self.voice_name = voice_name

# Define an initial timespan structure, annotated with music specifiers. This
# structure has not been split along meter boundaries. This structure does not
# contain timespans explicitly representing silence. Here I make four, one
# for each voice, using Python's list comprehension syntax to save some
# space.

print('Collecting timespans and rmakers ...')
###group one###
voice_1_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 1',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(9, 4), (10, 4), oboemusicmaker_one],
        [(15, 4), (18, 4), oboemusicmaker_two],
        [(22, 4), (25, 4), oboemusicmaker_three],
        [(27, 4), (30, 4), oboemusicmaker_one],
        [(30, 4), (32, 4), oboemusicmaker_one],
    ]
])

voice_5_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 5',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(9, 4), (10, 4), violin1musicmaker_one],
        [(14, 4), (18, 4), violin1musicmaker_two],
        [(23, 4), (25, 4), violin1musicmaker_three],
        [(27, 4), (30, 4), violin1musicmaker_one],
        [(30, 4), (32, 4), violin1musicmaker_one],
    ]
])

voice_8_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 8',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(9, 4), (10, 4), trumpetmusicmaker_one],
        [(14, 4), (18, 4), trumpetmusicmaker_two],
        [(22, 4), (25, 4), trumpetmusicmaker_three],
        [(27, 4), (30, 4), trumpetmusicmaker_one],
    ]
])

###group two###
voice_2_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 2',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(2, 4), (5, 4), clarinetmusicmaker_one],
        [(10, 4), (11, 4), clarinetmusicmaker_two],
        [(11, 4), (13, 4), clarinetmusicmaker_two],
        [(16, 4), (18, 4), clarinetmusicmaker_three],
        [(21, 4), (22, 4), clarinetmusicmaker_one],
        [(22, 4), (25, 4), clarinetmusicmaker_one],
    ]
])

voice_9_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 9',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(2, 4), (5, 4), violin2musicmaker_one],
        [(9, 4), (11, 4), violin2musicmaker_two],
        [(11, 4), (13, 4), violin2musicmaker_two],
        [(16, 4), (18, 4), violin2musicmaker_three],
        [(21, 4), (22, 4), violin2musicmaker_one],
        [(22, 4), (23, 4), violin2musicmaker_one],
    ]
])

voice_10_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 10',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(2, 4), (5, 4), violamusicmaker_one],
        [(9, 4), (11, 4), violamusicmaker_two],
        [(11, 4), (13, 4), violamusicmaker_two],
        [(17, 4), (18, 4), violamusicmaker_three],
        [(21, 4), (22, 4), violamusicmaker_one],
        [(22, 4), (25, 4), violamusicmaker_one],
        [(29, 4), (30, 4), violamusicmaker_two],
        [(30, 4), (32, 4), violamusicmaker_two],
    ]
])

###group three###
voice_3_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 3',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(7, 4), (11, 4), bassoonmusicmaker_one],
        [(15, 4), (16, 4), bassoonmusicmaker_two],
        [(19, 4), (22, 4), bassoonmusicmaker_three],
        [(22, 4), (23, 4), bassoonmusicmaker_three],
        [(27, 4), (30, 4), bassoonmusicmaker_one],
        [(32, 4), (35, 4), bassoonmusicmaker_two],
    ]
])

voice_6_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 6',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(7, 4), (11, 4), trombonemusicmaker_one],
        [(14, 4), (16, 4), trombonemusicmaker_two],
        [(19, 4), (22, 4), trombonemusicmaker_three],
        [(22, 4), (23, 4), trombonemusicmaker_three],
        [(27, 4), (29, 4), trombonemusicmaker_one],
    ]
])

voice_11_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 11',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(7, 4), (11, 4), cellomusicmaker_one],
        [(14, 4), (16, 4), cellomusicmaker_two],
        [(21, 4), (22, 4), cellomusicmaker_three],
        [(22, 4), (23, 4), cellomusicmaker_three],
        [(27, 4), (30, 4), cellomusicmaker_one],
    ]
])

###group four###
voice_4_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 4',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 4), (5, 4), hornmusicmaker_one],
        [(8, 4), (10, 4), hornmusicmaker_two],
        [(14, 4), (18, 4), hornmusicmaker_three],
        [(21, 4), (22, 4), hornmusicmaker_one],
        [(22, 4), (23, 4), hornmusicmaker_one],
    ]
])

voice_7_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 7',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 4), (5, 4), tubamusicmaker_one],
        [(8, 4), (10, 4), tubamusicmaker_two],
        [(14, 4), (18, 4), tubamusicmaker_three],
        [(21, 4), (22, 4), tubamusicmaker_one],
        [(22, 4), (23, 4), tubamusicmaker_one],
        [(26, 4), (30, 4), tubamusicmaker_two],
    ]
])

voice_12_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            rhythm_maker=rhythm_maker,
            voice_name='Voice 12',
        ),
    )
    for start_offset, stop_offset, rhythm_maker in [
        [(0, 4), (5, 4), bassmusicmaker_one],
        [(8, 4), (10, 4), bassmusicmaker_two],
        [(14, 4), (18, 4), bassmusicmaker_three],
        [(21, 4), (22, 4), bassmusicmaker_one],
        [(22, 4), (23, 4), bassmusicmaker_one],
    ]
])

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:

all_timespan_lists = {
    'Voice 1': voice_1_timespan_list,
    'Voice 2': voice_2_timespan_list,
    'Voice 3': voice_3_timespan_list,
    'Voice 4': voice_4_timespan_list,
    'Voice 5': voice_5_timespan_list,
    'Voice 6': voice_6_timespan_list,
    'Voice 7': voice_7_timespan_list,
    'Voice 8': voice_8_timespan_list,
    'Voice 9': voice_9_timespan_list,
    'Voice 10': voice_10_timespan_list,
    'Voice 11': voice_11_timespan_list,
    'Voice 12': voice_12_timespan_list,
}

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
)

# Using the global timespan, create silence timespans for each timespan list.
# We don't need to create any silences by-hand if we now the global start and
# stop offsets of all voices combined:

for voice_name, timespan_list in all_timespan_lists.items():
    # Here is another technique for finding where the silence timespans are. We
    # create a new timespan list consisting of the global timespan and all the
    # timespans from our current per-voice timespan list. Then we compute an
    # in-place logical XOR. The XOR will replace the contents of the "silences"
    # timespan list with a set of timespans representing those periods of time
    # where only one timespan from the original was present. This has the
    # effect of cutting out holes from the global timespan wherever a per-voice
    # timespan was found, but also preserves any silence before the first
    # per-voice timespan or after the last per-voice timespan. Then we merge
    # the newly-created silences back into the per-voice timespan list.
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    # Add the silences into the voice timespan list. We create new *annotated*
    # timespans so we can maintain the voice name information:
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=MusicSpecifier(
                    rhythm_maker=None,
                    voice_name=voice_name,
                ),
            )
        )
    timespan_list.sort()

# Split the timespan list via the time signatures and collect the shards into a
# new timespan list

for voice_name, timespan_list in all_timespan_lists.items():
    shards = timespan_list.split_at_offsets(bounds)
    split_timespan_list = abjad.TimespanList()
    for shard in shards:
        split_timespan_list.extend(shard)
    split_timespan_list.sort()
    # We can replace the original timespan list in the dictionary of
    # timespan lists because we know the key it was stored at (its voice
    # name):
    all_timespan_lists[voice_name] = timespan_list

# Create a score structure

score = abjad.Score([
    abjad.Staff(lilypond_type='TimeSignatureContext', name='Global Context'),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 1')],name='Staff 1', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 2')],name='Staff 2', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 3')],name='Staff 3', lilypond_type='Staff',),
        ],
        name='Staff Group 1',
    ),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 4')],name='Staff 4', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 5')],name='Staff 5', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 6')],name='Staff 6', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 7')],name='Staff 7', lilypond_type='Staff',),
        ],
        name='Staff Group 2',
    ),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 8')],name='Staff 8', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 9')],name='Staff 9', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 10')],name='Staff 10', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 11')],name='Staff 11', lilypond_type='Staff',),
            abjad.Staff([abjad.Voice(name='Voice 12')],name='Staff 12', lilypond_type='Staff',),
        ],
        name='Staff Group 3',
    )
],
)

# Teach each of the staves how to draw analysis brackets

# for staff in score['Staff Group']:
#     staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

def make_container(rhythm_maker, durations):
    selections = rhythm_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    # # Add analysis brackets so we can see the phrasing graphically
    # start_indicator = abjad.LilyPondLiteral('\startGroup', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup', format_slot='after')
    # for cell in selections:
    #     cell_first_leaf = abjad.select(cell).leaves()[0]
    #     cell_last_leaf = abjad.select(cell).leaves()[-1]
    #     abjad.attach(start_indicator, cell_first_leaf)
    #     abjad.attach(stop_indicator, cell_last_leaf)
    # # The extra space in the literals is a hack around a check for whether an
    # # identical object has already been attached
    # start_indicator = abjad.LilyPondLiteral('\startGroup ', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup ', format_slot='after')
    # phrase_first_leaf = abjad.select(container).leaves()[0]
    # phrase_last_leaf = abjad.select(container).leaves()[-1]
    # abjad.attach(start_indicator, phrase_first_leaf)
    # abjad.attach(stop_indicator, phrase_last_leaf)
    return container

# Loop over the timespan list dictionaries, spitting out pairs of voice
# names and per-voice timespan lists. Group timespans into phrases, with
# all timespans in each phrase having an identical rhythm maker. Run the
# rhythm maker against the durations of the timespans in the phrase and
# add the output to the voice with the timespan lists's voice name.

def key_function(timespan):
    """
    Get the timespan's annotation's rhythm-maker.
    If the annotation's rhythm-maker is None, return the silence maker.
    """
    return timespan.annotation.rhythm_maker or silence_maker

for voice_name, timespan_list in all_timespan_lists.items():
    for rhythm_maker, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
        # We know the voice name of each timespan because a) the timespan
        # list is in a dictionary, associated with that voice name and b)
        # each timespan's annotation is a MusicSpecifier instance which
        # knows the name of the voice the timespan should be used for.
        # This double-reference to the voice is redundant here, but in a
        # different implementation we could put *all* the timespans into
        # one timespan list, split them, whatever, and still know which
        # voice they belong to because their annotation records that
        # information.
        durations = [timespan.duration for timespan in grouper]
        container = make_container(rhythm_maker, durations)
        voice = score[voice_name]
        voice.append(container)

print('Splitting and rewriting ...')

# split and rewite meters
for voice in abjad.iterate(score['Staff Group 1']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

for voice in abjad.iterate(score['Staff Group 2']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

for voice in abjad.iterate(score['Staff Group 3']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

print('Beaming runs ...')

for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        if 1 < len(run):
            # use a beam_specifier to remove beam indicators from run
            specifier = abjadext.rmakers.BeamSpecifier(
                beam_each_division=False,
                )
            specifier(run)
            # then attach new indicators at the 0 and -1 of run
            abjad.attach(abjad.StartBeam(), run[0])
            abjad.attach(abjad.StopBeam(), run[-1])
            for leaf in run:
                # continue if leaf can't be beamed
                if abjad.Duration(1, 4) <= leaf.written_duration:
                    continue
                previous_leaf = abjad.inspect(leaf).leaf(-1)
                next_leaf = abjad.inspect(leaf).leaf(1)
                # if next leaf is quarter note (or greater) ...
                if (isinstance(next_leaf, (abjad.Chord, abjad.Note)) and
                    abjad.Duration(1, 4) <= next_leaf.written_duration):
                    left = previous_leaf.written_duration.flag_count
                    right = leaf.written_duration.flag_count # right-pointing nib
                    beam_count = abjad.BeamCount(
                        left=left,
                        right=right,
                        )
                    abjad.attach(beam_count, leaf)
                    continue
                # if previous leaf is quarter note (or greater) ...
                if (isinstance(previous_leaf, (abjad.Chord, abjad.Note)) and
                    abjad.Duration(1, 4) <= previous_leaf.written_duration):
                    left = leaf.written_duration.flag_count # left-pointing nib
                    right = next_leaf.written_duration.flag_count
                    beam_count = abjad.BeamCount(
                        left=left,
                        right=right,
                        )
                    abjad.attach(beam_count, leaf)

print('Beautifying score ...')
# cutaway score
for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

for staff in abjad.iterate(score['Staff Group 3']).components(abjad.Staff):
    for selection in abjad.select(staff).components(abjad.Rest).group_by_contiguity():
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

print('Stopping Hairpins ...')
for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass


for staff in abjad.iterate(score['Staff Group 3']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

# Make pitches
print('Adding pitch material ...')
def cyc(lst):
    count = 0
    while True:
        yield lst[count%len(lst)]
        count += 1


#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 4), 120)
markup = abjad.Markup(r'\bold { A }')
mark = abjad.RehearsalMark(markup=markup)

instruments1 = cyc([
    abjad.Oboe(),
    abjad.ClarinetInBFlat(),
    abjad.Bassoon(),
])

instruments2 = cyc([
    abjad.FrenchHorn(),
    abjad.Trumpet(),
    abjad.TenorTrombone(),
    abjad.Tuba(),
])

instruments3 = cyc([
    abjad.Violin(),
    abjad.Violin(),
    abjad.Viola(),
    abjad.Cello(),
    abjad.Contrabass(),
])

clefs1 = cyc([
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('bass'),
])

clefs2 = cyc([
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('bass'),
])

clefs3 = cyc([
    abjad.Clef('treble'),
    abjad.Clef('treble'),
    abjad.Clef('alto'),
    abjad.Clef('bass'),
    abjad.Clef('bass'),
])

abbreviations1 = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('ob.'),),
    abjad.MarginMarkup(markup=abjad.Markup('cl.'),),
    abjad.MarginMarkup(markup=abjad.Markup('bssn.'),),
])

abbreviations2 = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('hr.'),),
    abjad.MarginMarkup(markup=abjad.Markup('trp.'),),
    abjad.MarginMarkup(markup=abjad.Markup('trmb.'),),
    abjad.MarginMarkup(markup=abjad.Markup('tb.'),),
])

abbreviations3 = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('vln.I'),),
    abjad.MarginMarkup(markup=abjad.Markup('vln.II'),),
    abjad.MarginMarkup(markup=abjad.Markup('vla.'),),
    abjad.MarginMarkup(markup=abjad.Markup('vc.'),),
    abjad.MarginMarkup(markup=abjad.Markup('cb.'),),
])

names1 = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Oboe'),),
    abjad.StartMarkup(markup=abjad.Markup('Clarinet'),),
    abjad.StartMarkup(markup=abjad.Markup('Bassoon'),),
])

names2 = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Horn'),),
    abjad.StartMarkup(markup=abjad.Markup('Trumpet'),),
    abjad.StartMarkup(markup=abjad.Markup('Trombone'),),
    abjad.StartMarkup(markup=abjad.Markup('Tuba'),),
])

names3 = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Violin I'),),
    abjad.StartMarkup(markup=abjad.Markup('Violin II'),),
    abjad.StartMarkup(markup=abjad.Markup('Viola'),),
    abjad.StartMarkup(markup=abjad.Markup('Violoncello'),),
    abjad.StartMarkup(markup=abjad.Markup('Contrabass'),),
])

for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments1), leaf1)
    abjad.attach(next(abbreviations1), leaf1)
    abjad.attach(next(names1), leaf1)
    abjad.attach(next(clefs1), leaf1)

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments2), leaf1)
    abjad.attach(next(abbreviations2), leaf1)
    abjad.attach(next(names2), leaf1)
    abjad.attach(next(clefs2), leaf1)

for staff in abjad.iterate(score['Staff Group 3']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments3), leaf1)
    abjad.attach(next(abbreviations3), leaf1)
    abjad.attach(next(names3), leaf1)
    abjad.attach(next(clefs3), leaf1)

for staff in abjad.select(score['Staff Group 1']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.select(score['Staff Group 2']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.select(score['Staff Group 3']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(mark, leaf1)

for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    abjad.Instrument.transpose_from_sounding_pitch(staff)

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    abjad.Instrument.transpose_from_sounding_pitch(staff)

for staff in abjad.iterate(score['Staff Group 3']).components(abjad.Staff):
    abjad.Instrument.transpose_from_sounding_pitch(staff)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

# directory = '/Users/evansdsg2/Scores/tianshu/Segments'
# pdf_path = f'{directory}/Test.pdf'
# path = pathlib.Path('Test.pdf')
# if path.exists():
#     print(f'Removing {pdf_path} ...')
#     path.unlink()
# time_1 = time.time()
# print(f'Persisting {pdf_path} ...')
# result = abjad.persist(score_file).as_pdf(pdf_path)
# print(result[0])
# print(result[1])
# print(result[2])
# success = result[3]
# if success is False:
#         print('LilyPond failed!')
# time_2 = time.time()
# total_time = time_2 - time_1
# print(f'Total time: {total_time} seconds')
# if path.exists():
#     print(f'Opening {pdf_path} ...')
#     os.system(f'open {pdf_path}')

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     abjad.show(staff)
# abjad.show(score)
abjad.play(score)

import abjad
from AttachmentHandler import AttachmentHandler

class MusicMaker:
    def __init__(
        self,
        rmaker,
        attachment_handler=None,
        pitches=None,
        continuous=False,
        state=None,
    ):
        self.attachment_handler = attachment_handler
        self.rmaker = rmaker
        self.pitches = pitches
        self.continuous = continuous
        self.state = self.rmaker.state
        self._count = 0

    def __call__(self, durations):
        return self._make_music(durations, previous_state)

    def _make_basic_rhythm(self, durations, previous_state):
        state = self.state
        selections = self.rmaker(durations, previous_state=state)
        self.state = self.rmaker.state
        return selections

    def _make_music(self, durations, previous_state):
        selections = self._make_basic_rhythm(durations, previous_state)
        if self.pitches == None:
            selections = self.attachment_handler.add_attachments(selections)
            return selections
        selections = self._apply_pitches(selections, self.pitches)
        self._count += 1
        selections = self.attachment_handler(selections)
        return selections

    def _collect_pitches_durations_leaves(self, logical_ties, pitches):
        def cyc(lst):
            if self.continuous == False:
                self._count = 0
            while True:
                yield lst[self._count % len(lst)]
                self._count += 1
        cyc_pitches = cyc(pitches)
        pitches, durations, leaves = [[], [], []]
        for tie in logical_ties:
            pitch = next(cyc_pitches)
            for leaf in tie:
                pitches.append(pitch)
                durations.append(leaf.written_duration)
                leaves.append(leaf)
        return pitches, durations, leaves

    def _apply_pitches(self, selections, pitches):
        leaf_maker = abjad.LeafMaker()
        container = abjad.Container(selections)
        old_ties = [tie for tie in abjad.iterate(
            container).logical_ties(pitched=True)]
        pitches, durations, old_leaves = self._collect_pitches_durations_leaves(
            old_ties, pitches)
        new_leaves = [leaf for leaf in leaf_maker(pitches, durations)]
        for old_leaf, new_leaf in zip(old_leaves, new_leaves):
            indicators = abjad.inspect(old_leaf).indicators()
            for indicator in indicators:
                abjad.attach(indicator, new_leaf)
            parent = abjad.inspect(old_leaf).parentage().parent
            parent[parent.index(old_leaf)] = new_leaf
        return [container[:]]

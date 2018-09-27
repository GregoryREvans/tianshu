\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. I" }
                        \set Staff.instrumentName =
                        \markup { "Violin I" }
                        \tempo 4=120
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'16
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g' a'>16
                        - \staccato
                        af'16
                        - \staccato
                        e'16
                        \ff
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            fs'16
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <g' a'>16
                            - \staccato
                            af'8.
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16
                            - \staccato
                            fs'4..
                            - \staccato
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        af'16
                        - \staccato
                        e'16
                        - \staccato
                        fs'16
                        \ff
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. II" }
                        \set Staff.instrumentName =
                        \markup { "Violin II" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        af'16
                        \fff
                        - \tenuto
                        \>
                        [
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <g' a'>8
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16
                            - \staccato
                            e'8.
                            - \staccato
                            fs'16
                            \ff
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        cs'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <ef' f' bf'>2
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
            \context Staff = "Staff 3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "alto"
                        r2.
                        r2
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        <g' a'>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>4..
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        af'16
                        ~
                        af'4
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'2.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <g' a'>2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        af'16
                        \fff
                        - \tenuto
                        \>
                        [
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>16
                            - \tenuto
                            af'16
                            - \tenuto
                            e'16
                            - \tenuto
                            fs'16
                            - \tenuto
                            <g' a'>16
                            - \tenuto
                            af'16
                            - \tenuto
                            e'16
                            - \tenuto
                            fs'16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            e'16
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'16
                            - \staccato
                            <g' a'>16
                            - \staccato
                            af'8
                            - \staccato
                            e'16
                            - \staccato
                            fs'8.
                            \ff
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'2.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
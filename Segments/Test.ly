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
        \context StaffGroup = "Staff Group 1"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \set Staff.instrumentName =
                        \markup { Flute }
                        \tempo 4=90
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
                        c'4
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
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        a'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a'16
                        - \staccato
                        g'16
                        - \staccato
                        af'16
                        - \staccato
                        ~
                        af'16
                        e'16
                        - \staccato
                        fs'8
                        - \staccato
                        ~
                        fs'16
                        a'16
                        - \staccato
                        g'8
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
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'2
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cl. }
                        \set Staff.instrumentName =
                        \markup { Clarinet }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            gs'16
                            \fff
                            - \tenuto
                            \>
                            [
                            b'16
                            - \tenuto
                            a'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            fs'16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        gs'8
                        - \tenuto
                        b'8
                        - \tenuto
                        a'8
                        - \tenuto
                        bf'8
                        \mf
                        - \tenuto
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
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            gs'8.
                            \mp
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gs'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            b'4
                            \ff
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ds'2.
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
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bssn. }
                        \set Staff.instrumentName =
                        \markup { Bassoon }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'1
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs'16
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a'16
                        - \staccato
                        g'16
                        - \staccato
                        af'16
                        - \staccato
                        e'8
                        - \staccato
                        fs'16
                        - \staccato
                        a'16
                        - \staccato
                        ~
                        a'8
                        g'16
                        - \staccato
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        ~
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
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
                    {
                        e'2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
            }
        >>
        \context StaffGroup = "Staff Group 2"
        <<
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { hr. }
                        \set Staff.instrumentName =
                        \markup { Horn }
                        \tempo 4=90
                        \clef "treble"
                        g'2.
                        \p
                        ~
                        [
                        g'2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        cs''16
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        - \tenuto
                        d''16
                        - \tenuto
                        ef''16
                        - \tenuto
                        b'16
                        - \tenuto
                        cs''16
                        - \tenuto
                        e''16
                        - \tenuto
                        d''16
                        \mf
                        - \tenuto
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
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs''8.
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''16
                        ~
                        e''4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        - \staccato
                        ef''16
                        - \staccato
                        b'16
                        - \staccato
                        cs''16
                        - \staccato
                        ~
                        cs''16
                        e''16
                        - \staccato
                        d''8
                        \ff
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gs'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { trp. }
                        \set Staff.instrumentName =
                        \markup { Trumpet }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c'4
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \fff
                            - \tenuto
                            \>
                            [
                            <g' a'>8
                            - \tenuto
                            af'8
                            - \tenuto
                            e'8
                            - \tenuto
                            fs'8
                            - \tenuto
                            <g' a'>8
                            - \tenuto
                            af'8
                            - \tenuto
                            e'8
                            - \tenuto
                            fs'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            fs'16
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \staccato
                            af'4..
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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        cs'2
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { trmb. }
                        \set Staff.instrumentName =
                        \markup { Trombone }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'1
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        g'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        a'16
                        - \staccato
                        g'16
                        - \staccato
                        af'16
                        - \staccato
                        e'8
                        - \staccato
                        fs'16
                        - \staccato
                        a'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            a'8
                            g'16
                            \ff
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2
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
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { tb. }
                        \set Staff.instrumentName =
                        \markup { Tuba }
                        \clef "bass"
                        c'2.
                        \p
                        ~
                        [
                        c'2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            fs'16
                            \fff
                            - \tenuto
                            \>
                            [
                            a'16
                            - \tenuto
                            g'16
                            - \tenuto
                            af'16
                            - \tenuto
                            e'16
                            - \tenuto
                            fs'16
                            - \tenuto
                            a'16
                            - \tenuto
                            g'16
                            - \tenuto
                            af'16
                            \mf
                            - \tenuto
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
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4..
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        a'16
                        ~
                        a'4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \staccato
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
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \fff
                        - \tenuto
                        \>
                        [
                        fs'8
                        - \tenuto
                        a'8
                        - \tenuto
                        g'8
                        - \tenuto
                        af'8
                        - \tenuto
                        e'8
                        - \tenuto
                        fs'8
                        - \tenuto
                        a'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
        >>
        \context StaffGroup = "Staff Group 3"
        <<
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.I }
                        \set Staff.instrumentName =
                        \markup { "Violin I" }
                        \tempo 4=90
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c'4
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        g'16
                        - \tenuto
                        af'16
                        - \tenuto
                        e'16
                        - \tenuto
                        fs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        g'16
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
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a'16
                            - \staccato
                            g'8.
                            - \staccato
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'16
                            - \staccato
                            e'4..
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
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.II }
                        \set Staff.instrumentName =
                        \markup { "Violin II" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c'2.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \fff
                        - \tenuto
                        \>
                        [
                        <g' a'>4
                        - \tenuto
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
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
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
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
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "alto"
                        r2
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
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            fs'8
                            \fff
                            - \tenuto
                            \>
                            [
                            <g' a'>8
                            - \tenuto
                            af'8
                            - \tenuto
                            e'8
                            - \tenuto
                            fs'8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'8
                            \mp
                            - \staccato
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <g' a'>16
                            \ff
                            - \staccato
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'2.
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
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            <g' a'>16
                            \fff
                            - \tenuto
                            \>
                            [
                            af'16
                            - \tenuto
                            e'16
                            - \tenuto
                            fs'16
                            - \tenuto
                            <g' a'>16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        - \tenuto
                        e'8
                        - \tenuto
                        fs'8
                        - \tenuto
                        <g' a'>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'1
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        fs'8.
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g' a'>16
                        - \staccato
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            af'8.
                            ~
                            af'8
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'2.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cb. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \clef "bass"
                        c''2.
                        \p
                        ~
                        [
                        c''2
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs''2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        \mp
                        - \staccato
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g'' a''>8
                        ~
                        <g'' a''>8.
                        af''16
                        - \staccato
                        e''16
                        - \staccato
                        fs''16
                        - \staccato
                        <g'' a''>8
                        - \staccato
                        af''16
                        - \staccato
                        e''8.
                        \ff
                        - \staccato
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs''4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
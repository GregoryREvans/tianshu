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
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
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
                        \markup { ob. }
                        \set Staff.instrumentName =
                        \markup { Oboe }
                        \tempo 4=120
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \clef "treble"
                        c'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            d'16
                            ~
                            d'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \ff
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
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'16
                        - \tenuto
                        ]
                        d'4..
                        \ff
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
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \mf
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            cs'8.
                            \mp
                            ~
                            [
                            cs'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
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
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            gs'16
                            \ffff
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        gs'16
                        ]
                        <a' b'>16
                        - \accent
                        ~
                        <a' b'>8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bf'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        e'8
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ds'16
                        - \tenuto
                        ]
                        <f' g' c''>16
                        - \tenuto
                        ~
                        ]
                        <f' g' c''>4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8
                            \ffff
                            - \accent
                            \>
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gs'4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <a' b'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <a' b'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <f' g' c''>8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            bf'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf'4.
                        <a' b'>8
                        ~
                        [
                        <a' b'>8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            bf'16
                            \ffff
                            - \accent
                            ~
                            [
                            bf'8.
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fs'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            d'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ds'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <f' g' c''>16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bf'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <a' b'>8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            \stopStaff \startStaff
                            <a' b'>4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
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
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        c'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        c'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            - \tenuto
                            ]
                            c'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            - \tenuto
                            ]
                            cs'4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <ef' f' bf'>8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { hr. }
                            \set Staff.instrumentName =
                            \markup { Horn }
                            \tempo 4=120
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "treble"
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''16
                            \ffff
                            - \accent
                            ~
                            [
                            cs''16
                            \>
                            <d'' e''>16
                            - \accent
                            ~
                            <d'' e''>8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ef''8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b'16
                        \ffff
                        - \accent
                        ~
                        [
                        b'16
                        \>
                        cs''16
                        - \accent
                        ~
                        cs''8.
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <d'' e''>16
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <d'' e''>8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        ef''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <d'' e''>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        gs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <bf' c'' f''>16
                        \ff
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
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        ef''4
                        \ffff
                        - \accent
                        \>
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b'8
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs''16
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            b'8.
                            \mp
                            ~
                            [
                            b'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b'8
                        ]
                        ef''4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        ef''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <d'' e''>16
                        \ff
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
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            cs''16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            gs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <bf' c'' f''>8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ef''8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        <d'' e''>8.
                        \ffff
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <d'' e''>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            ef''8
                            \mf
                            - \accent
                            ~
                            ef''16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            b'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        <d'' e''>4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cs''4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cs''16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        gs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { trp. }
                            \set Staff.instrumentName =
                            \markup { Trumpet }
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            \clef "treble"
                            <ef' f' bf'>16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <g' a'>16
                            - \tenuto
                            ]
                            fs'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        c'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8
                        \ff
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
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            - \tenuto
                            ]
                            d'4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'16
                        \>
                        fs'16
                        - \accent
                        ~
                        fs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        <ef' f' bf'>8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            \>
                            e'4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
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
                        r1
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <ef' f' bf'>4..
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            e'4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        - \tenuto
                        ]
                        e'4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            af'4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            af'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        e'4
                        \ffff
                        - \accent
                        \>
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'8
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <g' a'>16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <ef' f' bf'>8
                        - \tenuto
                        ~
                        <ef' f' bf'>16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        - \tenuto
                        ]
                        af'4.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        af'16
                        \ffff
                        - \accent
                        ~
                        [
                        af'8.
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'8
                            ~
                            fs'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        af'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        - \tenuto
                        ]
                        c'8
                        - \tenuto
                        ~
                        ]
                        c'4
                        ~
                        c'16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        d'8.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        <g' a'>16
                        - \accent
                        ~
                        <g' a'>8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'8
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        cs'4..
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <ef' f' bf'>16
                        ~
                        <ef' f' bf'>4
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
        >>
        \context StaffGroup = "Staff Group 4"
        <<
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8
                        \ffff
                        - \accent
                        \>
                        e'4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>8.
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            af'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs'16
                            - \tenuto
                            ]
                            <ef' f' bf'>4
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            \stopStaff \startStaff
                            fs'4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        e'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        ~
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            af'4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <ef' f' bf'>8
                        - \tenuto
                        ~
                        <ef' f' bf'>16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        - \tenuto
                        ]
                        af'4.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'16
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        \ffff
                        - \accent
                        ~
                        [
                        <g' a'>16
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \mf
                        - \accent
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
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'8
                            ~
                            fs'8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                }
            }
            \context StaffGroup = "Staff Group 3"
            <<
                \context RhythmicStaff = "Staff 9"
                {
                    \context Voice = "Voice 9"
                    {
                        {
                            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { bs.dr. }
                            \set Staff.instrumentName =
                            \markup { "Bass Drum" }
                            \tempo 4=120
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            \clef "percussion"
                            <g' a'>16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            - \tenuto
                            ]
                            c'8
                            - \tenuto
                            ~
                            ]
                            c'4
                            ~
                            c'16
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                cs'8
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                <ef' f' bf'>16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' a'>16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                fs'16
                                - \tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8.
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                \ff
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
                            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r2.
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                                r8.
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8.
                                \ffff
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs'8
                                \ffff
                                - \accent
                                \>
                                [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                <g' a'>8
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs'4..
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            <ef' f' bf'>16
                            ~
                            <ef' f' bf'>4
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                        {
                            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r2.
                        }
                        {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r2.
                        }
                        {
                            % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                            r4
                        }
                        {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        {
                            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                r4
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' a'>16
                                \ffff
                                - \accent
                                ~
                                [
                                <g' a'>16
                                \>
                                af'16
                                - \accent
                                ~
                                af'8.
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                e'16
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2.
                            \!
                        }
                        {
                            % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                e'16
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' a'>16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16
                                - \tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                d'8.
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                cs'16
                                - \tenuto
                                ]
                                <ef' f' bf'>4
                                \ff
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            <g' a'>8.
                            - \accent
                            ~
                            <g' a'>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
                \context RhythmicStaff = "Staff 10"
                {
                    \context Voice = "Voice 10"
                    {
                        {
                            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { tm. }
                            \set Staff.instrumentName =
                            \markup { "Tam Tam" }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "percussion"
                            r1
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                r16
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8
                                \ffff
                                - \accent
                                \>
                            }
                        }
                        {
                            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                        {
                            r2
                            \stopStaff \startStaff
                        }
                        {
                            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16
                            ~
                            ]
                            af'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                r8
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                af'16
                                \ffff
                                \>
                                ~
                                [
                            }
                        }
                        {
                            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                cs'16
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <ef' f' bf'>8
                                - \tenuto
                                ~
                                <ef' f' bf'>16
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                e'16
                                - \tenuto
                                ]
                                af'4.
                                ~
                            }
                        }
                        {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'16
                            [
                            <g' a'>8.
                            ~
                            <g' a'>8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                r16
                                \stopStaff \startStaff
                                <g' a'>4
                                \ffff
                                - \accent
                                \>
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'8
                                ~
                                [
                            }
                        }
                        {
                            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'8
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                <g' a'>16
                                - \tenuto
                                ]
                                fs'4..
                                - \tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                c'8.
                                \ff
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                r4
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs'8.
                                \ffff
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \accent
                            \>
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                            \stopStaff \startStaff
                        }
                    }
                }
                \context RhythmicStaff = "Staff 11"
                {
                    \context Voice = "Voice 11"
                    {
                        {
                            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { gng. }
                            \set Staff.instrumentName =
                            \markup { Gong }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "percussion"
                            r2
                            \stopStaff \startStaff
                        }
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            - \tenuto
                            ~
                            fs'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                                r8.
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8.
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs'8
                                \ffff
                                - \accent
                                \>
                                [
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                <g' a'>8
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        {
                            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                                cs'4.
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                <ef' f' bf'>16
                                ~
                                <ef' f' bf'>4
                            }
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r4
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' a'>16
                                \ffff
                                - \accent
                                ~
                                [
                                <g' a'>16
                                \>
                                af'16
                                - \accent
                                ~
                                af'8.
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                e'16
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <ef' f' bf'>8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                                e'4
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                af'16
                                ~
                                af'4
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                <g' a'>16
                                - \tenuto
                                [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                - \tenuto
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                d'16
                                \ff
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r1
                            \!
                        }
                        {
                            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            <g' a'>8.
                            - \accent
                            ~
                            <g' a'>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                    }
                }
                \context RhythmicStaff = "Staff 12"
                {
                    \context Voice = "Voice 12"
                    {
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                                \set Staff.shortInstrumentName =
                                \markup { sus.cym. }
                                \set Staff.instrumentName =
                                \markup { "Sus. Cymbal" }
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                \clef "percussion"
                                r16
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                e'8
                                \ffff
                                - \accent
                                \>
                                fs'4
                                - \accent
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                <g' a'>8.
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                            }
                        }
                        {
                            r2
                        }
                        {
                            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r2
                        }
                        {
                            r8
                            \stopStaff \startStaff
                            af'4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8
                            ~
                            [
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                e'16
                                \mf
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                fs'16
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                            \stopStaff \startStaff
                        }
                        {
                            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            cs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef' f' bf'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            - \tenuto
                            ]
                            af'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            r2
                        }
                        {
                            r16
                            \stopStaff \startStaff
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>8.
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                e'8
                                \ffff
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \stopStaff \startStaff
                        }
                        {
                            <g' a'>4
                            \mp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        }
                        {
                            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            \ff
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
                            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                af'8
                                \mp
                                - \tenuto
                                - \tweak stencil #abjad-flared-hairpin
                                \<
                                [
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                <g' a'>16
                                - \tenuto
                                ]
                                fs'4..
                                - \tenuto
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                c'8.
                                \ff
                                - \tenuto
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        }
                        {
                            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            r4
                            \stopStaff \startStaff
                        }
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                fs'8.
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                                r16
                                \!
                                \stopStaff \startStaff
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                <g' a'>16
                                \ffff
                                - \accent
                                ~
                                [
                                <g' a'>16
                                \>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                af'16
                                \mf
                                - \accent
                                - \tweak stencil #constante-hairpin
                                \<
                                ]
                            }
                        }
                        {
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r2
                            \!
                        }
                        {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \stopStaff \startStaff
                        }
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            - \tenuto
                            ~
                            fs'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                }
            >>
        >>
        \context StaffGroup = "Staff Group 5"
        <<
            \context Staff = "Staff 13"
            {
                \context Voice = "Voice 13"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 13 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { pf. }
                            \set Staff.instrumentName =
                            \markup { Piano }
                            \tempo 4=120
                            \clef "treble"
                            cs'4.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            <ef' f' bf'>16
                            ~
                            <ef' f' bf'>4
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 13 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8.
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>8.
                        \ff
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
                        % [Voice 13 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 13 measure 5] %! COMMENT_MEASURE_NUMBERS
                            e'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            af'16
                            ~
                            af'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
                            \ff
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
                        % [Voice 13 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 13 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 13 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 13 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 13 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <ef' f' bf'>8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        - \tenuto
                        ]
                        af'4..
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 13 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            <g' a'>16
                            - \accent
                            ~
                            <g' a'>8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \bar "||"
                        }
                    }
                }
            }
            \context Staff = "Staff 14"
            {
                \context Voice = "Voice 14"
                {
                    {
                        % [Voice 14 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { pf. }
                        \set Staff.instrumentName =
                        \markup { Piano }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r1
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        e'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 14 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 14 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>8.
                            \mp
                            ~
                            [
                            <g' a'>8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            e'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        af'8
                        \ffff
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 14 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        af'8
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        - \tenuto
                        ]
                        fs'16
                        - \tenuto
                        ~
                        ]
                        fs'4.
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        c'8
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 14 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 14 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        <g' a'>16
                        \ffff
                        - \accent
                        ~
                        [
                        <g' a'>8.
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 14 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cs'8
                        ~
                        [
                        cs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 14 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 14 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \accent
                            \>
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
        >>
        \context StaffGroup = "Staff Group 6"
        <<
            \context Staff = "Staff 15"
            {
                \context Voice = "Voice 15"
                {
                    {
                        % [Voice 15 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.I }
                        \set Staff.instrumentName =
                        \markup { "Violin I" }
                        \tempo 4=120
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 15 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 15 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \mf
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 15 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 15 measure 6] %! COMMENT_MEASURE_NUMBERS
                        <ef' f' bf'>4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 15 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs'8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <ef' f' bf'>16
                            - \tenuto
                            ]
                            e'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 15 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        af'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 15 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 15 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            <g' a'>16
                            - \accent
                            ~
                            <g' a'>8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 16"
            {
                \context Voice = "Voice 16"
                {
                    {
                        % [Voice 16 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.II }
                        \set Staff.instrumentName =
                        \markup { "Violin II" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'16
                        \>
                        fs'16
                        - \accent
                        ~
                        fs'8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        \mf
                        - \accent
                        ~
                        <g' a'>8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            \stopStaff \startStaff
                            e'4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 16 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 16 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            - \tenuto
                            ]
                            <g' a'>4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 16 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        e'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \mf
                        - \accent
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
                        % [Voice 16 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        c'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 16 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            - \tenuto
                            ~
                            <g' a'>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 16 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cs'8
                        ~
                        [
                        cs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 16 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 16 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        af'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
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
                        % [Voice 16 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            cs'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 17"
            {
                \context Voice = "Voice 17"
                {
                    {
                        % [Voice 17 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \clef "alto"
                        <ef' f' bf'>4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 17 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs'8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <ef' f' bf'>16
                            - \tenuto
                            ]
                            e'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 17 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 17 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 17 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        af'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>8
                        \ff
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
                        % [Voice 17 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 17 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 17 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        <g' a'>16
                        - \accent
                        ~
                        <g' a'>8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 17 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 17 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            - \tenuto
                            ]
                            <g' a'>4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 17 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8
                        \ffff
                        - \accent
                        \>
                        e'4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 18"
            {
                \context Voice = "Voice 18"
                {
                    {
                        % [Voice 18 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            \ffff
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 18 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 18 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        c'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 18 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'8
                            \ffff
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 18 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 18 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c'4..
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            d'4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            d'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs'16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 18 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'16
                        - \tenuto
                        ]
                        d'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 18 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 18 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 18 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            <ef' f' bf'>4
                            ~
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <g' a'>16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 18 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8.
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                        }
                    }
                    {
                        % [Voice 18 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        \ffff
                        - \accent
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 19"
            {
                \context Voice = "Voice 19"
                {
                    {
                        % [Voice 19 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cb. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        fs''16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d''8
                        - \tenuto
                        ~
                        d''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''16
                        - \tenuto
                        ]
                        <ef'' f'' bf''>4.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 19 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 19 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g'' a''>8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af''16
                            \ffff
                            - \accent
                            ~
                            [
                            af''16
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e''8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs''8.
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g'' a''>16
                        \ffff
                        - \accent
                        ~
                        [
                        <g'' a''>16
                        \>
                        af''16
                        - \accent
                        ~
                        af''8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 19 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 19 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e''16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af''8
                            ~
                            af''8.
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g'' a''>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs''16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <ef'' f'' bf''>8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 19 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8.
                            \!
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs''8
                            \ffff
                            - \accent
                            \>
                            <g'' a''>4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af''8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 19 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 19 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e''16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af''16
                        - \tenuto
                        ]
                        <g'' a''>8
                        - \tenuto
                        ~
                        ]
                        <g'' a''>4
                        ~
                        <g'' a''>16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs''8.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 19 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c''8
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef'' f'' bf''>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af''16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g'' a''>8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs''16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 19 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 19 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e''8
                        \ffff
                        - \accent
                        \>
                        fs''4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g'' a''>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
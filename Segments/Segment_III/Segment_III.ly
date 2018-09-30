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
            \mark \markup {
                \bold
                    {
                        M
                    }
                }
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        N
                    }
                }
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        O
                    }
                }
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        P
                    }
                }
            s1 * 3/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        Q
                    }
                }
            s1 * 5/4
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        R
                    }
                }
            s1 * 1
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 49] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 50] %! COMMENT_MEASURE_NUMBERS
            \time 1/4
            s1 * 1/4
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
                        \tempo 4=60
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
                        fs'''4
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
                        bf'2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        f'16
                        \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            ~
                            f'16
                            b''16
                            - \accent
                            ~
                            b''8.
                            fs'''16
                            - \accent
                            ~
                            fs'''16
                            b''8.
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'16
                        - \accent
                        b''4
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
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f'1
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
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16

                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        d''8

                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'''16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b''8.
                        - \accent
                        ~
                        b''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b''16
                        f'8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \fff
                        - \tenuto
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
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            b''4..
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs'''8
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'''4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        f'8
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ff

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
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            b''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'''16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs'''16
                        b''8.
                        - \accent
                        ~
                        b''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'16
                        - \accent
                        b''4
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
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        e''4
                        \mf
                        - \tenuto
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
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16

                        ~
                        b''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        d''16
                        \ff

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
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                            fs'''2
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            ~
                            b''4..
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f'16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf'4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        f'4
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
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b''8.
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            - \tweak stencil #constante-hairpin
                            \<
                            fs'''4.
                            - \accent
                        }
                    }
                    {
                        % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        f'8
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
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs'''16
                            - \accent
                            ~
                            fs'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            ~
                            b''4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            f'16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''8
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'''4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b''16
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                        b''4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \fff
                        ~
                        [
                        bf'2
                        \>
                    }
                    {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        e''2
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
                    {
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \fff
                        ~
                        [
                        bf'2
                        \>
                        ]
                    }
                    {
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        b''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''8.
                        d''16
                        \ff

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
                        % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        d''16
                        \ff

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
                        % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        b''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16

                    }
                    {
                        % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                        e'''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'''16

                        ~
                        fs'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'''16
                        cs''''16
                        \ff

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
                        % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs'''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'''16
                        \ff

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
                        % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                        ef'''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 1 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            cs'''4..
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            g'4
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        g'4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c''2
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
                        g'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs'''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        g'8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs'''4
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            - \accent
                            ~
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            ~
                            cs'''4
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
                        r1
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'8
                        - \accent
                        ~
                        g'2
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        g'8
                        cs'''4.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        g'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a4
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
                        \stopStaff \startStaff
                    }
                    {
                        g'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            g'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs'''16
                            ~
                            cs'''2
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            ~
                            g'4
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g'2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16

                    }
                    {
                        % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                        e''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf'8.
                        ~
                        bf'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''16

                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.

                        f'''16
                        \ff

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
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''4
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
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        cs'''16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g'16
                        - \accent
                        ~
                        g'16
                        cs'''16
                        - \accent
                        ~
                        cs'''8.
                        g'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            cs'''4.
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g'16
                            - \accent
                            cs'''8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \fff
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
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        cs'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        cs'''8.
                        e''16

                    }
                    {
                        % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                        bf'16

                        e''8

                        cs'''16
                        \ff

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
                        % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \mf
                        - \tenuto
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
                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8.
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            cs'''4
                            \mp
                            - \accent
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
                        % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'''8
                        g'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            cs'''4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            - \accent
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            cs'''4
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            - \accent
                            cs'''8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g'8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        cs'''16
                        - \accent
                        g'2
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                            g'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs'''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        cs'''4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ds'''2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                        cs'''2.
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
                        % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                        fs''2.
                        \mf
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
                        % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''8.
                        bf'16

                    }
                    {
                        % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                        g'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b16

                        ~
                        b4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b16
                        g'16
                        \ff

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
                        % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g'16

                    }
                    {
                        % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                        bf'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16

                        ~
                        g'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        b16
                        \ff

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
                        % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf'16
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
                        % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b16

                    }
                    {
                        % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                        g'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b8.

                        ~
                        b2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b8.
                        g'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        c,4..
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        c,16
                        ~
                        c,2
                        ]
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
                        af,4
                        \mf
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
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        c,16

                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf,16

                        c,8

                        bf,16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,4.
                            - \accent
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            - \accent
                            c,8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c,2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af,2.
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c,2
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
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c,8
                        - \accent
                        c,4.
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16
                        - \accent
                        c,16
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
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16
                        \ff

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
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        af,2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c,2
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
                    {
                        \times 8/9 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c,4.
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c,8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        c,4.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c,8
                            c,16
                            \mp
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
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c,2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf,16
                        \ff

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
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g2.
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
                        % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        \mp
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
                        % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                        af,2.
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
                        % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                            c,8.
                            \p
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            - \tweak stencil #constante-hairpin
                            \<
                            c,4
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c,8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                            c,4
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            - \accent
                            ~
                            c,16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            ~
                            c,4
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c,16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                            c,4..
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c,8
                            ~
                            c,16
                            c,8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,16
                        c,8.
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                        g2.
                        \fff
                        ~
                        [
                        g2
                        \>
                        ]
                    }
                    {
                        % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                        g1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                        a2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16

                    }
                    {
                        % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                        c,16

                        bf,8

                        a16
                        \ff

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
                        % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        a16
                        \ff

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
                        % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16
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
                        % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16

                    }
                    {
                        % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16

                        ~
                        a4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        f'16
                        \ff

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
                        % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        f'16

                    }
                    {
                        % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                        a16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16

                        ~
                        f'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                        bf,2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        \times 20/19 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { hr. }
                            \set Staff.instrumentName =
                            \markup { Horn }
                            \tempo 4=60
                            \clef "treble"
                            c''4..
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''4.
                            - \accent
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c''8
                            - \accent
                            c''4
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        d'2
                        \fff
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
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \ff

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
                        c''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c''8
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c''16
                            \mp
                            - \accent
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
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            c''4..
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c''8.
                        ef''16
                        \ff

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
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f''4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c''16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''8.
                        ~
                        c''4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            ~
                            c''8
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        e'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \fff
                        - \tenuto
                        \>
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        d'2
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
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef''16
                        \ff

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
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        ef2.
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
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \accent
                        ~
                        c''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c''8
                        - \accent
                        c''4
                        - \accent
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c''8
                        c''16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        ~
                        c''4
                        ]
                    }
                    {
                        % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d'2
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                        c''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ef''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''4
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                            c''4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8
                            ~
                            c''8.
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c''16
                        c''8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                            c''8.
                            c''8
                            - \accent
                            c''8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c''8
                        - \accent
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                            c''4.
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c''16
                            - \accent
                            c''8
                            \mp
                            - \accent
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
                        % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f''2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c''1
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                        f''1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef''16

                    }
                    {
                        % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                        c''16

                        e'8

                        f16
                        \ff

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
                        % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'8.
                        c''16
                        \ff

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
                        % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                        ef''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c''16

                    }
                    {
                        % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                        ef''16

                        c''8

                        e'16
                        \ff

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
                        % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16

                    }
                    {
                        % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                        f16

                        g,8

                        f16
                        \ff

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
                        g,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f16

                    }
                    {
                        % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                        e'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f8.
                        ~
                        f4..
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        g,16

                    }
                    {
                        % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                        f2...

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
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
                        b''4
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ff

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
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b''4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b''16
                            ~
                            b''4
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''16
                        ~
                        b''4
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf'1
                        \fff
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
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16

                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        af'8

                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            b''8.
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b''4.
                        - \accent
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        b''4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        b''8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \mf
                        - \tenuto
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
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        b''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b''4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''8
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        b''2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b''2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
                        \ff

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
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            b''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8.
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        b''16
                        b''4..
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
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'4
                        \fff
                        - \tenuto
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
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16

                    }
                    {
                        % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                        b''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16

                        ~
                        d''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        af'16
                        \ff

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
                        % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                            b''8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            - \accent
                            ~
                            b''4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            b''4
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        b''8
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
                        \stopStaff \startStaff
                    }
                    {
                        e''4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                        b''4
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
                        % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b''4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            b''2
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b''2
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8.
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''4.
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        b''4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        b''8
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \fff
                        ~
                        [
                        e''2
                        \>
                    }
                    {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'2
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
                    {
                        % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \fff
                        ~
                        [
                        f'2
                        \>
                        ]
                    }
                    {
                        % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf'2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                        d''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16

                    }
                    {
                        % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16

                        ~
                        b''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        d''16
                        \ff

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
                        % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                        b''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                        b''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

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
                        % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16

                    }
                    {
                        % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                        b''16

                        d''8

                        b''16
                        \ff

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
                        % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                        d''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 5 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            f'4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f'16
                            - \accent
                            f'2
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        g2
                        \fff
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
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        f'16

                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a16

                        bf,8

                        a16
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
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f'4
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
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'2.
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g2
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
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f'4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f'16
                            ~
                            f'2
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16
                        \ff

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
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        af,2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g2
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
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \accent
                        ~
                        f'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        f'16
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        bf,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            f'4
                            - \accent
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            - \accent
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mp
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
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g2.
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
                        % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'8
                            \mp
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
                        % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                        af,2.
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
                        % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                        bf,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                        f'4..
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        f'16
                        ~
                        f'4
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            f'8.
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                        f'4.
                        - \accent
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        f'8
                        - \accent
                        f'4
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
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f'16
                            ~
                            f'4
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        g2.
                        \fff
                        ~
                        [
                        g2
                        \>
                        ]
                    }
                    {
                        % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,2.
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                        g1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                        f'2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16

                    }
                    {
                        % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                        bf,16

                        a8

                        bf,16
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
                        % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        f'16

                    }
                    {
                        % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                        a16

                        f'8

                        a16
                        \ff

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
                        % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                        bf,2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 6 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        \clef "bass"
                        c,16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8
                        - \accent
                        ~
                        c,2
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        c,8
                        c,4.
                        \mp
                        - \accent
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
                        c,2
                        \fff
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
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c,2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf,16
                        \ff

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
                        \times 4/5 {
                            c,8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8.
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        \mp
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
                        af,1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c,2
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,4
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c,8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c,8
                        - \accent
                        c,4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c,8
                        - \accent
                        c,8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c,8.
                        bf,16
                        \ff

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
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af,4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            c,4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c,16
                            - \accent
                            c,2
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        \mp
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
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c,2
                        \fff
                        - \tenuto
                        \>
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        af,2
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
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16
                        \ff

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
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g2.
                        \fff
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
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c,2
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c,16
                            ~
                            c,2
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            c,16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af,2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                        a2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                        c,4
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c,8
                            - \accent
                            c,4
                            - \accent
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            - \accent
                        }
                    }
                    {
                        % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                        c,4.
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16
                        - \accent
                        c,16
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
                        \stopStaff \startStaff
                    }
                    {
                        c,2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        c,4
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            c,4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c,16
                            ~
                        }
                    }
                    {
                        % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c,2
                        \mp
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
                        % [Voice 7 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 7 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c,1
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a,,1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        bf,16
                        \ff

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
                        % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                        c,2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf,16
                        \ff

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
                        % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g,,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                        c,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c,8.
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16

                    }
                    {
                        % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                        a16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16

                        ~
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        a16
                        \ff

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
                        % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16

                    }
                    {
                        % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                        g,,16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8.

                        ~
                        c,2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c,8.
                        g,,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
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
                        \tempo 4=60
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs'''8
                            \mp
                            - \accent
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f'1
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        a16
                        \ff

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
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqs'''8
                        - \accent
                        e'''8
                        - \accent
                        ~
                        e'''8
                        eqf'''8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        g1
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
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                    }
                    {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        af'8

                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            ef'''8.
                            \p
                            ~
                            [
                            ef'''8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        ef'''16
                        dqs'''16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d'''8
                        - \accent
                        ~
                        d'''2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'''8
                        dqf'''8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \fff
                        - \tenuto
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
                        % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            cs'''4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            cqs'''16
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'''2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

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
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqs''4
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b''8
                        - \accent
                        bqf''4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf''8
                        - \accent
                        aqs''8
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
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'4
                        \mf
                        - \tenuto
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
                        b''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef'''16

                    }
                    {
                        % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                        b''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16

                        ~
                        ef'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16
                        e'''16
                        \ff

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
                        % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                            a''4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            aqf''16
                            - \accent
                            af''8.
                            ~
                            af''8
                            ~
                            af''8.
                            ~
                            af''8
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        gqs''8
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
                        \stopStaff \startStaff
                    }
                    {
                        f'4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                        bf'4
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
                        % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            g''4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs''4..
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        gqs''8.
                        af''16
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
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            aqf''8.
                            \p
                            ~
                            [
                            aqf''8
                            - \tweak stencil #constante-hairpin
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a''8
                            - \accent
                            aqs''4
                            - \accent
                        }
                    }
                    {
                        % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bf''8
                        - \accent
                        bqf''8
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            b''4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            bqs''16
                            - \accent
                            c'''4
                            ~
                        }
                    }
                    {
                        % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c'''2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \fff
                        ~
                        [
                        f'2
                        \>
                    }
                    {
                        % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'2
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
                    {
                        % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \fff
                        ~
                        [
                        e''2
                        \>
                        ]
                    }
                    {
                        % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b''2
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                        fs'''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''''16
                        \ff

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
                        % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'''8.
                        cs''''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        fs'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'''8.
                        e'''16

                    }
                    {
                        % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                        ef'''16

                        e'''8

                        ef'''16
                        \ff

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
                        % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                        e'''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ef'''16
                        \ff

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
                        % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        e'''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef'''16

                    }
                    {
                        % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                        e'''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16

                        ~
                        ef'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16
                        e'''16
                        \ff

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
                        % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                        fs'''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs''''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                        fs'''2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            g''2
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            gqf''8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        f'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        bf'2
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
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ff

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
                        fs''4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs''8.
                            fqs''8
                            \mp
                            - \accent
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
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqs''8
                        - \accent
                        e''8
                        - \accent
                        ~
                        e''8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf''8
                        - \accent
                        ef''4.
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        dqs''16
                        - \accent
                        d''16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf'4
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
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            dqf''8.
                            \p
                            ~
                            [
                            dqf''8
                            ~
                            dqf''8.
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            dqf''8
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            dqf''16
                            cs''4
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16

                    }
                    {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'8.
                        ~
                        af'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16

                    }
                    {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a8.

                        f'16
                        \ff

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
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'4
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
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        cqs''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''4
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                            c''4.
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            bqs'16
                            - \accent
                            ~
                            bqs'4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bqs'16
                            b'16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf'2
                        \fff
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
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        f'16

                    }
                    {
                        % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        f'8

                        af'16
                        \ff

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
                        % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \tenuto
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
                        bqf'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf'8.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            aqs'8
                            - \accent
                            a'4
                            \mp
                            - \accent
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
                        % [Voice 9 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 31] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af'16
                        - \accent
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        aqf'16
                        - \accent
                        ~
                        aqf'2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        aqf'8.
                        a'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            aqs'4..
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf'2
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bf'8
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bqf'4.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        b'8
                        - \accent
                        bqs'4
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c''8
                            - \accent
                            cqs''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
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
                        % [Voice 9 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 38] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \mf
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
                        % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        bf'4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d''8.
                        b''16
                        \ff

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
                        % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 9 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        a16

                    }
                    {
                        % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        a8

                        f'16
                        \ff

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
                        % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                        af'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                        a2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16

                    }
                    {
                        % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        d''8

                        b''16
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
                        % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        ef'''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16

                    }
                    {
                        % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                        ef'''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b''8.

                        ~
                        b''2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''8.
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
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
                        af'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gqs'16
                        - \accent
                        g'4.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        f'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g2
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
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            gqf'8.
                            \p
                            ~
                            [
                            gqf'8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        gqf'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'8.
                        - \accent
                        ~
                        fs'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs'16
                        fqs'8.
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
                        f'4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g2
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f'4..
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs'4.
                            - \accent
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8
                            - \accent
                            eqf'4
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf'4
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
                        \stopStaff \startStaff
                    }
                    {
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        ef'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqs'4.
                        - \accent
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        d'16
                        - \accent
                        dqf'4..
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16

                    }
                    {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'8.
                        ~
                        af'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d''16

                    }
                    {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af'8.

                        f'16
                        \ff

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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        e''4
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
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            cs'8.
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            cqs'4
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        c'2
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf'2
                        \fff
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
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        d''16

                    }
                    {
                        % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        d''8

                        b''16
                        \ff

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
                        % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mf
                        - \tenuto
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
                        \times 4/3 {
                            bqs8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b16
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                        b4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b16
                        bqf16
                        - \accent
                        ~
                        bqf16
                        bf16
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
                        % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                            aqs8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            - \accent
                            aqs4.
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bqf16
                            ~
                            bqf4
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b4..
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bqs16
                        - \accent
                        ~
                        bqs4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            cqs'4..
                            \p
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cqs'8
                            - \tweak stencil #constante-hairpin
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs'8
                            ~
                        }
                    }
                    {
                        % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf'4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e''2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
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
                        % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \mf
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
                        % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        b''4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                    }
                    {
                        % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        af'8

                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''8.
                        d''16

                    }
                    {
                        % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                        b''16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16

                        ~
                        ef'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef'''16
                        e'''16
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
                        % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        ef'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        ef'''8.
                        e'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef'''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16
                        \ff

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
                        % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        ef'''2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        ef'''8.
                        b''16

                    }
                    {
                        % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        b''8

                        d''16
                        \ff

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
                        % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                        b''4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                        af'2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
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
                        \times 16/17 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf16
                            - \accent
                            ~
                            aqf8.
                            af16
                            - \accent
                            ~
                            af16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gqs16
                            - \accent
                            ~
                            gqs4
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            gqs16
                            g16
                            - \accent
                            gqf8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        af,2
                        \mf
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
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c,16

                    }
                    {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf,16

                        c,8

                        bf,16
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
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs8
                        fqs8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c,2.
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af,2
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
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            f4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            eqs16
                            ~
                            eqs4
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16
                        \ff

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
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c,2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af,2
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
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e16
                        eqf8.
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            dqs8
                            - \accent
                            d4
                            - \accent
                        }
                    }
                    {
                        % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        dqf8
                        - \accent
                        cs8
                        \mp
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
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g2
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af,2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf,16
                        \ff

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
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g4
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'2.
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
                        % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                        cqs4
                        \p
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
                        % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                        bf'2.
                        \fff
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
                        % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                        c16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqf,,16
                        - \accent
                        aqf,,4.
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            bqf,8.
                            \p
                            ~
                            [
                            bqf,8
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                        bqf,16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b,8.
                        - \accent
                        ~
                        b,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b,16
                        bqs,8.
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
                        \stopStaff \startStaff
                    }
                    {
                        c4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                        c4
                        cqs4.
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        cs8
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                            dqf4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d8
                            - \accent
                            dqs8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \fff
                        ~
                        [
                        f'2
                        \>
                        ]
                    }
                    {
                        % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
                        af,1
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        f'16
                        \ff

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
                        % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16
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
                        % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        d''16

                    }
                    {
                        % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                        af'16

                        d''8

                        af'16
                        \ff

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
                        % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                        f'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c,16

                    }
                    {
                        % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                        bf,16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8.
                        ~
                        c,4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf,16

                    }
                    {
                        % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                        a8.

                        bf,16
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
                        % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16

                    }
                    {
                        % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                        a16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'8.

                        ~
                        f'2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 11 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
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
                        bf8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        aqs16
                        - \accent
                        a2
                        - \accent
                        ~
                        a4
                        aqf4
                        \mp
                        - \accent
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
                        c2
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
                        c2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g,16
                        \ff

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
                        af4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af16
                        gqs8.
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
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        a,2
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            g4..
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            gqf8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqf4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs8
                        - \accent
                        fqs8
                        - \accent
                        ~
                        fqs8
                        f8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c8.
                        g,16
                        \ff

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
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            eqs4.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e16
                            - \accent
                            eqf4
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqf4
                        \mp
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
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        bf16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a,2
                        \fff
                        - \tenuto
                        \>
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c2
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
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf16
                        \ff

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
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af2.
                        \fff
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
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            ef4
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            dqs8.
                            - \accent
                            ~
                            dqs8.
                            ~
                            dqs8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d8
                            ~
                            d4..
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g'2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                        c2...
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af4
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        dqf16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        cs8.
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
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            cqs8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c8
                            - \accent
                            bqs,8
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                        bqs,8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b,8
                        - \accent
                        bqs,4
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
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            c8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cqs16
                            - \accent
                            cs4.
                            ~
                        }
                    }
                    {
                        % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                        cs4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        dqf8
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
                        \stopStaff \startStaff
                    }
                    {
                        d4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                    }
                    {
                        % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        dqs16
                        ~
                        dqs4
                        ]
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c2.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a,1
                        \fff
                        - \tenuto
                        \>
                        [
                    }
                    {
                        % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                        c1
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        c4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf16

                    }
                    {
                        % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                        c16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g,16

                        ~
                        g,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g,16
                        c16
                        \ff

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
                        % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                        g,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c16
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
                        % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        g,2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g,8.
                        c16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g,4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c16

                    }
                    {
                        % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                        bf16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c16

                        ~
                        c4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c16
                        bf16
                        \ff

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
                        % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a'4..
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                        c2
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c8.
                        bf16

                    }
                    {
                        % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                        c16

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g,8.

                        ~
                        g,2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g,8.
                        c16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 50] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
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
                        G
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
                        H
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
                        I
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
                        J
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
                        K
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
                        L
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
                        \times 4/5 {
                            fs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
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
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'8.
                        f'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'8
                            \ff

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
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        - \accent
                        b''8
                        - \accent
                        fs'''8
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
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bf'2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
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
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            af'32

                            d''16

                            af'32

                            d''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            b''32

                            d''16

                            ~
                            d''32
                            b''32

                            ~
                            b''32
                            d''32

                            af'16

                            d''32

                            b''32
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        - \accent
                        f'4
                        - \accent
                        b''4
                        - \accent
                        fs'''4
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
                        bf'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf'8.
                        e''16
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
                        \times 8/11 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            d''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            b''32

                            ef'''16

                            e'''32

                            fs'''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            f'8
                            - \accent
                            b''8
                            - \accent
                            fs'''8
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
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        bf'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''8.
                        ~
                        e''4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
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
                        \times 8/11 {
                            cs''''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''8

                            ~
                            fs'''16
                            e'''16

                            ~
                            e'''16
                            ef'''16

                            b''8

                            d''16

                            af'16
                            \ff

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
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
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
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        e''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        bf'16
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
                        \times 8/11 {
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            b''32

                            d''16

                            b''32

                            ef'''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                            b''16

                            d''8

                            ~
                            d''16
                            b''16

                            ~
                            b''16
                            ef'''16

                            e'''8

                            ef'''16

                            e'''16
                            \ff

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
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'''8
                        - \accent
                        b''8
                        - \accent
                        f'8
                        - \accent
                        b''8
                        - \accent
                        fs'''8
                        - \accent
                        b''8
                        - \accent
                        f'8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
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
                        e''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        b''16
                        - \tenuto
                    }
                    {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        b''8
                        - \tenuto
                        e''16
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
                        f'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''4
                        - \accent
                        fs'''4
                        - \accent
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            f'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''8
                            - \accent
                            fs'''8
                            - \accent
                            b''8
                            - \accent
                            f'8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
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
                        \times 8/9 {
                            fs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                            b''16
                            - \accent
                            f'16
                            - \accent
                            b''16
                            - \accent
                            fs'''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        - \accent
                        f'8
                        - \accent
                        b''8
                        - \accent
                        fs'''8
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
                        bf'4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        - \tenuto
                    }
                    {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        - \tenuto
                        ~
                        e''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        bf'16
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
                        e''2.
                        \fff
                        ~
                        [
                        e''4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        cs'''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            e'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'''8
                            fs'''8

                            ~
                            fs'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cs''''8

                            fs'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'''8

                            ef'''8
                            \ff

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
                        % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8
                            e'''8

                            ~
                            e'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            cs''''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            e'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            ef'''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'''8

                            ~
                            e'''16
                            fs'''16

                            ~
                            fs'''16
                            e'''16

                            ef'''8

                            b''16

                            ef'''16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8
                            cs''''8

                            ~
                            cs''''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            e'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''8
                            \ff

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
                        % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            fs'''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'''8

                            ~
                            e'''16
                            ef'''16

                            ~
                            ef'''16
                            b''16

                            d''8

                            af'16

                            d''16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                            af'16

                            f'8

                            ~
                            f'16
                            af'16

                            ~
                            af'16
                            f'16

                            af'8

                            f'16

                            af'16
                            \ff

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
                        % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            ef'''8

                            e'''16

                            fs'''16
                            \ff

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
                        % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs''''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8
                            e'''8

                            ~
                            e'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            cs''''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            cs''''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 12/11 {
                            cs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
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
                        g'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        c''16
                        - \tenuto
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        g'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        - \tenuto
                        ~
                        a4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        g'16
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
                        \times 8/11 {
                            g'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf'8

                            ~
                            bf'16
                            g'16

                            ~
                            g'16
                            b16

                            g'8

                            bf'16

                            e''16
                            \ff

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
                        g'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''8
                            - \accent
                            g'8
                            - \accent
                            cs'''8
                            - \accent
                            g'8
                            - \accent
                            cs'''8
                            - \accent
                            g'8
                            - \accent
                            cs'''8
                            - \accent
                            g'8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        c''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''16
                        - \tenuto
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \tenuto
                        fs''8
                        - \tenuto
                        cs'''16
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
                        \times 8/11 {
                            bf'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e''16

                            ~
                            e''32
                            cs'''32

                            ~
                            cs'''32
                            f'''32

                            cs'''16

                            e''32

                            bf'32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                            cs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
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
                        ds'''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            e''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            cs'''8

                            ~
                            cs'''16
                            f'''16

                            ~
                            f'''16
                            cs'''16

                            f'''8

                            cs'''16

                            e''16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf'8

                            g'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            b8

                            ~
                            b8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            b4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            bf'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            g'32

                            b16

                            ~
                            b32
                            g'32

                            ~
                            g'32
                            bf'32

                            g'16

                            b32

                            g'32
                            \ff

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
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        fs''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        - \tenuto
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \tenuto
                        cs'''8
                        - \tenuto
                        ds'''16
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
                        \times 8/9 {
                            g'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        - \accent
                        g'8
                        - \accent
                        cs'''8
                        - \accent
                        g'8
                        - \accent
                        cs'''8
                        - \accent
                        g'8
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
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e'''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        ds'''16
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
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            bf'8

                            ~
                            bf'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8

                            cs'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8

                            cs'''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                            f'''32

                            cs'''16

                            ~
                            cs'''32
                            e''32

                            ~
                            e''32
                            cs'''32

                            e''16

                            bf'32

                            e''32
                            \ff

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
                        % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        fs''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                        g'4
                        - \accent
                        cs'''4
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
                        % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                            g'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 8/7 {
                            cs'''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g'8
                            - \accent
                            cs'''8
                            - \accent
                            g'8
                            - \accent
                            cs'''8
                            - \accent
                            g'8
                            - \accent
                            cs'''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            g'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                            cs'''16
                            - \accent
                            g'16
                            - \accent
                            cs'''16
                            - \accent
                            g'16
                            - \accent
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
                        c''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        g'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \tenuto
                    }
                    {
                        % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                        a16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'8.
                        ~
                        g'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
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
                        g'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g'8.
                        a16
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
                        % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        g'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        c''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 8/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8
                            bf'8

                            ~
                            bf'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            b4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            b8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            g'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b8

                            ~
                            b16
                            g'16

                            ~
                            g'16
                            bf'16

                            e''8

                            bf'16

                            g'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8
                            b8

                            ~
                            b8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            b4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g'8

                            b8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                            g'16

                            bf'8

                            ~
                            bf'16
                            e''16

                            ~
                            e''16
                            cs'''16

                            f'''8

                            cs'''16

                            f'''16
                            \ff

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
                        % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            cs'''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'''16

                            ~
                            f'''32
                            cs'''32

                            ~
                            cs'''32
                            e''32

                            cs'''16

                            e''32

                            bf'32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                            g'16

                            bf'8

                            ~
                            bf'16
                            g'16

                            ~
                            g'16
                            bf'16

                            g'8

                            bf'16

                            e''16
                            \ff

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
                        \times 8/11 {
                            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                            bf'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e''16

                            ~
                            e''32
                            bf'32

                            ~
                            bf'32
                            g'32

                            bf'16

                            e''32

                            bf'32
                            \ff

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
                        % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            e''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf'16

                            ~
                            bf'32
                            e''32

                            ~
                            e''32
                            cs'''32

                            f'''16

                            cs'''32

                            f'''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'''8

                            f'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8
                            cs'''8

                            ~
                            cs'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8

                            cs'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'''8

                            cs'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
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
                        af,8.
                        \fff
                        - \tenuto
                        \>
                        [
                        c,16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c,32

                            bf,16

                            ~
                            bf,32
                            a32

                            ~
                            a32
                            bf,32

                            a16

                            bf,32

                            a32
                            \ff

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
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
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
                        af,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af,8.
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            a16

                            ~
                            a32
                            bf,32

                            ~
                            bf,32
                            c,32

                            bf,16

                            a32

                            f'32
                            \ff

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
                        af,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af,8.
                        c,16
                        - \tenuto
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16
                        - \tenuto
                        ~
                        c,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16
                        af,16
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
                        c,4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,4
                        - \accent
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
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            a32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            ~
                            f'32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            f'32

                            a32
                            \ff

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
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        g4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        - \tenuto
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        - \tenuto
                        ~
                        af,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        g16
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
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c,8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            c,8
                            - \accent
                            c,8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        af,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        af,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8.
                        ~
                        c,4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
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
                        \times 8/11 {
                            a16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,8

                            ~
                            bf,16
                            a16

                            ~
                            a16
                            f'16

                            af'8

                            f'16

                            af'16
                            \ff

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
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g8.
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
                        - \tenuto
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        g16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'8.
                        ~
                        f'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
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
                        \times 4/5 {
                            % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                        f'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        g16
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
                        % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        c,8
                        - \accent
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            - \accent
                        }
                    }
                    {
                        % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        - \accent
                        c,4
                        - \accent
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
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                            c,8
                            - \accent
                            c,8
                            - \accent
                            c,8
                            - \accent
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                        f'2.
                        \fff
                        ~
                        [
                        f'4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        f'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        g16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        af,2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            af'16

                            ~
                            af'32
                            f'32

                            ~
                            f'32
                            a32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,8
                            \ff

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
                        \times 8/11 {
                            % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            a32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                        % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            a16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,8

                            ~
                            bf,16
                            a16

                            ~
                            a16
                            bf,16

                            c,8

                            bf,16

                            a16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                            bf,16

                            c,8

                            ~
                            c,16
                            bf,16

                            ~
                            bf,16
                            c,16

                            bf,8

                            a16

                            bf,16
                            \ff

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
                        % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            a16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'8

                            ~
                            f'16
                            a16

                            ~
                            a16
                            f'16

                            a8

                            bf,16

                            a16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                            af'16

                            f'8

                            ~
                            f'16
                            af'16

                            ~
                            af'16
                            f'16

                            a8

                            f'16

                            af'16
                            \ff

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
                        \times 8/11 {
                            % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 20/21 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { hr. }
                            \set Staff.instrumentName =
                            \markup { Horn }
                            \tempo 4=90
                            \clef "treble"
                            c''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
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
                        d'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
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
                        \times 8/11 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            c''8

                            ~
                            c''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef''8

                            c''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            c''8
                            \ff

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
                        c''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            - \accent
                            c''16
                            - \accent
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
                        f''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            ef''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8
                            ef''8

                            ~
                            ef''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8

                            ef''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8

                            e'8
                            \ff

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
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        ef16
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
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            c''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''8
                            - \accent
                            c''8
                            - \accent
                            c''8
                            - \accent
                            c''8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
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
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'8

                            ~
                            e'16
                            c''16

                            ~
                            c''16
                            ef''16

                            c''8

                            ef''16

                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        d'4..
                        \fff
                        - \tenuto
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        - \tenuto
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        - \tenuto
                        ~
                        c''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c''16
                        f''16
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
                        \times 8/11 {
                            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                            ef''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c''16

                            ~
                            c''32
                            e'32

                            ~
                            e'32
                            f32

                            e'16

                            f32

                            g,32
                            \ff

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
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        c''2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c''8.
                        d'16
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
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        ef4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        d'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            f8

                            ~
                            f8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            f4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8

                            f8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        ef8.
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        - \accent
                        c''4
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
                            c''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                            c''8
                            - \accent
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
                        \times 4/5 {
                            c''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
                            c''16
                            - \accent
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
                        c''2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c''8.
                        f''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        c''2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                    }
                    {
                        % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f''8.
                        - \tenuto
                        ~
                        f''2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f''8.
                        c''16
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
                        \times 8/11 {
                            g,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            ~
                            f32
                            e'32

                            ~
                            e'32
                            c''32

                            ef''16

                            c''32

                            ef''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                            c''32

                            ef''16

                            ~
                            ef''32
                            c''32

                            ~
                            c''32
                            e'32

                            c''16

                            e'32

                            f32
                            \ff

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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f8
                            e'8

                            ~
                            e'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f8

                            g,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f8

                            g,8
                            \ff

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
                        \times 8/11 {
                            % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            f8

                            ~
                            f8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            c''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            c''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            e'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            ~
                            f32
                            e'32

                            ~
                            e'32
                            c''32

                            ef''16

                            c''32

                            e'32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                            c''32

                            ef''16

                            ~
                            ef''32
                            c''32

                            ~
                            c''32
                            e'32

                            f16

                            e'32

                            c''32
                            \ff

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
                        % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            ef''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c''8

                            ~
                            c''16
                            e'16

                            ~
                            e'16
                            c''16

                            ef''8

                            c''16

                            e'16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                            c''32

                            e'16

                            ~
                            e'32
                            f32

                            ~
                            f32
                            g,32

                            f16

                            e'32

                            c''32
                            \ff

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
                        \times 8/11 {
                            ef''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c''16

                            ~
                            c''32
                            ef''32

                            ~
                            ef''32
                            c''32

                            e'16

                            f32

                            g,32

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            f8

                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            f8

                            ~
                            f8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            f4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8

                            c''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef''8

                            c''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8
                            e'8

                            ~
                            e'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c''8

                            e'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f8

                            g,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        f'2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            d''8

                            af'16

                            d''16
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b''4
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
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e''2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
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
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            b''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            f'32

                            af'16

                            d''32

                            b''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            d''32

                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            b''32

                            d''16

                            b''32

                            d''32
                            \ff

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
                        \times 4/5 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        e''2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''8.
                        bf'16
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
                        \times 8/11 {
                            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                            b''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            b''32

                            ~
                            b''32
                            d''32

                            b''16

                            d''32

                            b''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 8/9 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
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
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        e''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        - \tenuto
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf'8.
                        ~
                        bf'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
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
                        \times 8/11 {
                            d''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            d''8

                            b''16

                            d''16
                            \ff

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
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        b''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
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
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
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
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            f'32

                            a32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                            f'16

                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            d''8

                            b''16

                            d''16
                            \ff

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
                        % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                        b''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''4
                        - \accent
                        b''4
                        - \accent
                        b''4
                        - \accent
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
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
                        b''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        - \tenuto
                    }
                    {
                        % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        e''8
                        - \tenuto
                        b''16
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
                        \times 6/5 {
                            b''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                            b''8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            b''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                        b''4
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
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                        e''2.
                        \fff
                        ~
                        [
                        e''4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        - \tenuto
                    }
                    {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        - \tenuto
                        ~
                        b''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        e''16
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
                        b''2.
                        \fff
                        ~
                        [
                        b''4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        b''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            d''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a8

                            ~
                            a16
                            f'16

                            ~
                            f'16
                            a16

                            f'8

                            af'16

                            f'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            ~
                            f'32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            f'32

                            a32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                            f'16

                            a8

                            ~
                            a16
                            f'16

                            ~
                            f'16
                            af'16

                            f'8

                            a16

                            f'16
                            \ff

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
                        \times 8/11 {
                            % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            b''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            b''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            d''8

                            b''16

                            d''16
                            \ff

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
                        % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            b''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''8

                            ~
                            d''16
                            af'16

                            ~
                            af'16
                            f'16

                            a8

                            f'16

                            af'16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            af'32

                            f'16

                            a32

                            f'32
                            \ff

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
                        \times 8/11 {
                            % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 16/17 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        g4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            bf,32

                            a16

                            ~
                            a32
                            bf,32

                            ~
                            bf,32
                            a32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'8
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
                        \times 8/11 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            ~
                            f'32
                            a32

                            ~
                            a32
                            f'32

                            a16

                            f'32

                            a32
                            \ff

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
                        g2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g8.
                        af,16
                        - \tenuto
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        - \tenuto
                        ~
                        af,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        g16
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
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            bf,32

                            ~
                            bf,32
                            a32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        af,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        af,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                        ~
                        g4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        af,16
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
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        f'8
                        - \accent
                        f'8
                        - \accent
                        f'8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        g4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        - \tenuto
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        g16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'8.
                        ~
                        f'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
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
                        \times 8/11 {
                            bf,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a8

                            ~
                            a16
                            bf,16

                            ~
                            bf,16
                            a16

                            f'8

                            a16

                            bf,16
                            \ff

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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        g16
                        - \tenuto
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g8.
                        ~
                        g4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
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
                        % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                        f'4
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
                        % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                        g2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g8.
                        af,16
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
                        % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        f'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f'8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        \times 4/5 {
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                        }
                    }
                    {
                        % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        - \accent
                        f'8
                        - \accent
                        f'8
                        - \accent
                        f'8
                        - \accent
                        f'8
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
                        \times 8/7 {
                            % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
                            - \accent
                            f'16
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
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        g2.
                        \fff
                        ~
                        [
                        g4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        g2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g8.
                        af,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        g2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/11 {
                            % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            a16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'8

                            ~
                            f'16
                            a16

                            ~
                            a16
                            f'16

                            a8

                            f'16

                            a16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                            a32

                            bf,16

                            ~
                            bf,32
                            a32

                            ~
                            a32
                            f'32

                            a16

                            f'32

                            a32
                            \ff

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
                        % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            a32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,16

                            ~
                            bf,32
                            a32

                            ~
                            a32
                            bf,32

                            a16

                            f'32

                            a32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                            a32

                            f'16

                            ~
                            f'32
                            a32

                            ~
                            a32
                            f'32

                            a16

                            bf,32

                            a32
                            \ff

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
                        \times 8/11 {
                            % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        c,4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,4
                        - \accent
                        c,4
                        - \accent
                        c,4
                        - \accent
                        c,4
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
                        c,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
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
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c,2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
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
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,8
                            \ff

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
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        g8.
                        \fff
                        - \tenuto
                        \>
                        [
                        af,16
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
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
                        c,8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            c,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,,8

                            ~
                            g,,16
                            c,16

                            ~
                            c,16
                            bf,16

                            a8

                            bf,16

                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g4..
                        \fff
                        - \tenuto
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af,16
                        - \tenuto
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a,,16
                        - \tenuto
                        ~
                        a,,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a,,16
                        c,16
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
                        \times 8/11 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            bf,32

                            ~
                            bf,32
                            c,32

                            g,,16

                            c,32

                            g,,32
                            \ff

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
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a,,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a,,8.
                        c,16
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
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c,4
                        - \accent
                        c,4
                        - \accent
                        c,4
                        - \accent
                        c,4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        af,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        a,,8.
                        \fff
                        - \tenuto
                        \>
                        [
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c,8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,8
                            - \accent
                            c,8
                            - \accent
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
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
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                            c,16
                            - \accent
                        }
                    }
                    {
                        % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                        c,8
                        - \accent
                        c,8
                        - \accent
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c,16
                            - \accent
                        }
                    }
                    {
                        % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        - \accent
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
                        a,,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a,,8.
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        a,,2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c,16
                        - \tenuto
                    }
                    {
                        % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a,,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,8.
                        - \tenuto
                        ~
                        c,2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c,8.
                        af,16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'8
                            \ff

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
                        \times 8/11 {
                            % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,8
                            \ff

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
                        % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            g,,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,8

                            ~
                            c,16
                            g,,16

                            ~
                            g,,16
                            c,16

                            g,,8

                            c,16

                            bf,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a8

                            ~
                            a16
                            bf,16

                            ~
                            bf,16
                            a16

                            f'8

                            a16

                            f'16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                            a16

                            f'8

                            ~
                            f'16
                            a16

                            ~
                            a16
                            bf,16

                            c,8

                            bf,16

                            a16
                            \ff

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
                        % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a8

                            ~
                            a16
                            f'16

                            ~
                            f'16
                            a16

                            bf,8

                            c,16

                            bf,16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c,8

                            g,,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 4/5 {
                            fs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs'''16
                            - \accent
                            f'''16
                            - \accent
                            eqs'''16
                            - \accent
                            e'''16
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
                        f'2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
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
                        \times 6/11 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'8
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            eqf'''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef'''8
                            - \accent
                            dqs'''8
                            - \accent
                            d'''8
                            - \accent
                            dqf'''8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        f'2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
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
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            ~
                            f'32
                            af'32

                            ~
                            af'32
                            d''32

                            b''16

                            ef'''32

                            b''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            ef'''32

                            e'''16

                            ~
                            e'''32
                            fs'''32

                            ~
                            fs'''32
                            cs''''32

                            fs'''16

                            cs''''32

                            fs'''32
                            \ff

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
                        \times 4/5 {
                            cs'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs'''16
                            - \accent
                            c'''16
                            - \accent
                            bqs''16
                            - \accent
                            b''16
                            - \accent
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bqf''16
                            - \accent
                            bf''16
                            - \accent
                            aqs''16
                            - \accent
                            a''16
                            - \accent
                            aqf''16
                            - \accent
                            af''16
                            - \accent
                            gqs''16
                            - \accent
                            g''16
                            - \accent
                            gqs''16
                            - \accent
                            af''16
                            - \accent
                            aqf''16
                            - \accent
                            a''16
                            - \accent
                            aqs''16
                            - \accent
                            bf''16
                            - \accent
                            bqf''16
                            - \accent
                            b''16
                            - \accent
                            bqs''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        f'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        bf'16
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
                        \times 8/11 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e'''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef'''16

                            ~
                            ef'''32
                            e'''32

                            ~
                            e'''32
                            ef'''32

                            e'''16

                            ef'''32

                            e'''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        c'''8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs'''8
                        - \accent
                        cs'''8
                        - \accent
                        dqf'''8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                            d'''16
                            - \accent
                            dqs'''16
                            - \accent
                            ef'''16
                            - \accent
                            eqf'''16
                            - \accent
                            e'''16
                            - \accent
                            eqs'''16
                            - \accent
                            f'''16
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
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tenuto
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf'8.
                        ~
                        bf'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
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
                        \times 8/11 {
                            ef'''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'''8

                            ~
                            e'''16
                            ef'''16

                            ~
                            ef'''16
                            e'''16

                            fs'''8

                            cs''''16

                            fs'''16
                            \ff

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
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fqs'''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'''16
                            - \accent
                            fqs'''16
                            - \accent
                            f'''16
                            - \accent
                            eqs'''16
                            - \accent
                            e'''16
                            - \accent
                            eqf'''16
                            - \accent
                            ef'''16
                            - \accent
                            dqs'''16
                            - \accent
                            d'''16
                            - \accent
                            dqf'''16
                            - \accent
                            cs'''16
                            - \accent
                            cqs'''16
                            - \accent
                            c'''16
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
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        b''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        cs'''16
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
                        \times 8/11 {
                            e'''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''16

                            ~
                            fs'''32
                            e'''32

                            ~
                            e'''32
                            ef'''32

                            e'''16

                            fs'''32

                            cs''''32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                            fs'''16

                            cs''''8

                            ~
                            cs''''16
                            fs'''16

                            ~
                            fs'''16
                            cs''''16

                            fs'''8

                            cs''''16

                            fs'''16
                            \ff

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
                        % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                            bqs''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b''8
                            - \accent
                            bqf''8
                            - \accent
                            bf''8
                            - \accent
                            aqs''8
                            - \accent
                            a''8
                            - \accent
                            aqf''8
                            - \accent
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                            af''16
                            - \accent
                            gqs''16
                            - \accent
                            g''16
                            - \accent
                            gqs''16
                            - \accent
                            af''16
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
                        b''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        cs'''16
                        - \tenuto
                    }
                    {
                        % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        - \tenuto
                        fs'''8
                        - \tenuto
                        d''''16
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
                            aqf''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a''16
                            - \accent
                            aqs''16
                            - \accent
                            bf''16
                            - \accent
                            bqf''16
                            - \accent
                            b''16
                            - \accent
                            bqs''16
                            - \accent
                            c'''16
                            - \accent
                            cqs'''16
                            - \accent
                            cs'''16
                            - \accent
                            dqf'''16
                            - \accent
                            d'''16
                            - \accent
                            dqs'''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        - \accent
                        eqf'''8
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
                            e'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqs'''16
                            - \accent
                            f'''16
                            - \accent
                            fqs'''16
                            - \accent
                            fs'''16
                            - \accent
                            fqs'''16
                            - \accent
                            f'''16
                            - \accent
                            eqs'''16
                            - \accent
                            e'''16
                            - \accent
                            eqf'''16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'''16
                            - \accent
                        }
                    }
                    {
                        % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                        dqs'''4
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
                            d'''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'''16
                            - \accent
                            cs'''16
                            - \accent
                            cqs'''16
                            - \accent
                            c'''16
                            - \accent
                            bqs''16
                            - \accent
                            b''16
                            - \accent
                            bqf''16
                            - \accent
                            bf''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                            aqs''8
                            - \accent
                            a''8
                            - \accent
                            aqf''8
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
                        % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                        fs'''2.
                        \fff
                        ~
                        [
                        fs'''4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''''16
                        - \tenuto
                    }
                    {
                        % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                        fs'''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'''16
                        - \tenuto
                        ~
                        d'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'''16
                        cs'''16
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
                        d'''2.
                        \fff
                        ~
                        [
                        d'''4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        d'''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                            cs''''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            fs'''8

                            ~
                            fs'''16
                            e'''16

                            ~
                            e'''16
                            ef'''16

                            b''8

                            ef'''16

                            e'''16
                            \ff

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
                        % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            ef'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            ef'''8

                            ~
                            ef'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8

                            d''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            d''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8
                            e'''8

                            ~
                            e'''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            cs''''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'''8

                            cs''''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                            fs'''32

                            cs''''16

                            ~
                            cs''''32
                            fs'''32

                            ~
                            fs'''32
                            e'''32

                            fs'''16

                            cs''''32

                            fs'''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                            cs''''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            fs'''8

                            ~
                            fs'''16
                            e'''16

                            ~
                            e'''16
                            fs'''16

                            e'''8

                            ef'''16

                            b''16
                            \ff

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
                        % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            d''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16

                            ~
                            af'32
                            f'32

                            ~
                            f'32
                            a32

                            f'16

                            a32

                            f'32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                            af'16

                            d''8

                            ~
                            d''16
                            af'16

                            ~
                            af'16
                            d''16

                            af'8

                            f'16

                            a16
                            \ff

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
                        \times 8/11 {
                            % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8
                            f'8

                            ~
                            f'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            d''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 12/13 {
                            g''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqf''16
                            - \accent
                            fs''16
                            - \accent
                            fqs''16
                            - \accent
                            f''16
                            - \accent
                            eqs''16
                            - \accent
                            e''16
                            - \accent
                            eqf''16
                            - \accent
                            ef''16
                            - \accent
                            dqs''16
                            - \accent
                            d''16
                            - \accent
                            dqf''16
                            - \accent
                            cs''16
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
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tenuto
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tenuto
                        ~
                        bf'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        e''16
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
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            af'16

                            d''8

                            af'16

                            f'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            cqs''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            bqs'16
                            - \accent
                            b'16
                            - \accent
                            bqf'16
                            - \accent
                        }
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf'8
                        - \accent
                        aqs'8
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf'16
                            - \accent
                            af'16
                            - \accent
                            aqf'16
                            - \accent
                            a'16
                            - \accent
                            aqs'16
                            - \accent
                            bf'16
                            - \accent
                            bqf'16
                            - \accent
                            b'16
                            - \accent
                            bqs'16
                            - \accent
                            c''16
                            - \accent
                            cqs''16
                            - \accent
                            cs''16
                            - \accent
                            dqf''16
                            - \accent
                            d''16
                            - \accent
                            dqs''16
                            - \accent
                            ef''16
                            - \accent
                            eqf''16
                            - \accent
                            e''16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        bf'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        f'8
                        - \tenuto
                        g16
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
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            ~
                            f'32
                            a32

                            ~
                            a32
                            f'32

                            af'16

                            f'32

                            af'32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        eqs''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f''4
                        - \accent
                        fqs''4
                        - \accent
                        fs''4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            d''8

                            af'16

                            f'16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            b''32

                            ef'''16

                            b''32

                            ef'''32
                            \ff

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
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tenuto
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \tenuto
                        bf'8
                        - \tenuto
                        e''16
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
                        \times 8/9 {
                            gqf''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g''16
                            - \accent
                            gqf''16
                            - \accent
                            fs''16
                            - \accent
                            fqs''16
                            - \accent
                            f''16
                            - \accent
                            eqs''16
                            - \accent
                            e''16
                            - \accent
                            eqf''16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef''8
                            - \accent
                            dqs''8
                            - \accent
                            d''8
                            - \accent
                            dqf''8
                            - \accent
                            cs''8
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
                        b''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
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
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            b''8

                            ~
                            b''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            b''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                            ef'''32

                            b''16

                            ~
                            b''32
                            ef'''32

                            ~
                            ef'''32
                            b''32

                            ef'''16

                            e'''32

                            ef'''32
                            \ff

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
                        % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                        bf'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
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
                        \times 4/5 {
                            cqs''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c''16
                            - \accent
                            bqs'16
                            - \accent
                            b'16
                            - \accent
                            bqf'16
                            - \accent
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            - \accent
                            aqs'16
                            - \accent
                            a'16
                            - \accent
                            aqf'16
                            - \accent
                            af'16
                            - \accent
                            aqf'16
                            - \accent
                            a'16
                            - \accent
                            aqs'16
                            - \accent
                            bf'16
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
                        bqf'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        - \accent
                        bqs'8
                        - \accent
                        c''8
                        - \accent
                        cqs''8
                        - \accent
                        cs''8
                        - \accent
                        dqf''8
                        - \accent
                        d''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            dqs''16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef''16
                            - \accent
                            eqf''16
                            - \accent
                            e''16
                            - \accent
                            eqs''16
                            - \accent
                            f''16
                            - \accent
                            fqs''16
                            - \accent
                            fs''16
                            - \accent
                            gqf''16
                            - \accent
                            g''16
                            - \accent
                            gqf''16
                            - \accent
                            fs''16
                            - \accent
                            fqs''16
                            - \accent
                            f''16
                            - \accent
                            eqs''16
                            \mp
                            - \accent
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
                        e''4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf''4
                        - \accent
                        ef''4
                        - \accent
                    }
                    {
                        \times 4/5 {
                            % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqs''16
                            - \accent
                            d''16
                            - \accent
                            dqf''16
                            - \accent
                            cs''16
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
                        g8.
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        g4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                    }
                    {
                        % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f'8.
                        ~
                        f'4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
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
                        f'2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f'8.
                        bf'16
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
                        % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        e''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        b''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            b''8

                            ~
                            b''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8
                            \ff

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
                        \times 8/11 {
                            % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            a32

                            f'16

                            a32

                            f'32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                            d''32

                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            b''32

                            d''16

                            b''32

                            d''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''8

                            ~
                            d''16
                            b''16

                            ~
                            b''16
                            ef'''16

                            b''8

                            d''16

                            b''16
                            \ff

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
                        \times 8/11 {
                            % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            ef'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            d''8

                            ~
                            d''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8

                            ef'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8

                            ef'''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                            b''32

                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            f'32

                            a32
                            \ff

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
                        % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            f'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a8

                            ~
                            a16
                            f'16

                            ~
                            f'16
                            a16

                            f'8

                            a16

                            f'16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            a4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            af'8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gqs'8
                            - \accent
                            g'8
                            - \accent
                            gqf'8
                            - \accent
                            fs'8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                        ~
                        g4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        f'16
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
                        \times 8/11 {
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            a32

                            f'16

                            af'32

                            d''32
                            \ff

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
                        \times 4/5 {
                            fqs'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f'16
                            - \accent
                            eqs'16
                            - \accent
                            e'16
                            - \accent
                            eqf'16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            ef'16
                            - \accent
                            dqs'16
                            - \accent
                            d'16
                            - \accent
                            dqf'16
                            - \accent
                            cs'16
                            - \accent
                            cqs'16
                            - \accent
                            c'16
                            - \accent
                            bqs16
                            - \accent
                            b16
                            - \accent
                            bqf16
                            - \accent
                            bf16
                            - \accent
                            aqs16
                            - \accent
                            a16
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
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        bf'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        - \tenuto
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        - \tenuto
                        ~
                        e''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        bf'16
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
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        aqs8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf8
                        - \accent
                        bqf8
                        - \accent
                        b8
                        - \accent
                        bqs8
                        - \accent
                        c'8
                        - \accent
                        cqs'8
                        - \accent
                        cs'8
                        - \accent
                        dqf'8
                        - \accent
                        d'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        f'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tenuto
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        bf'8
                        - \tenuto
                        e''16
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
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            f'32

                            af'16

                            d''32

                            af'32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            dqs'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef'16
                            - \accent
                            eqf'16
                            - \accent
                            e'16
                            - \accent
                            eqs'16
                            - \accent
                            f'16
                            - \accent
                            fqs'16
                            - \accent
                            fs'16
                            - \accent
                            gqf'16
                            - \accent
                            g'16
                            - \accent
                            gqs'16
                            - \accent
                            af'16
                            - \accent
                            gqs'16
                            - \accent
                            g'16
                            - \accent
                            gqf'16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        b''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            d''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b''8

                            ~
                            b''16
                            d''16

                            ~
                            d''16
                            af'16

                            d''8

                            af'16

                            d''16

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b''8

                            d''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            b''8

                            ~
                            b''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                            ef'''32

                            b''16

                            ~
                            b''32
                            ef'''32

                            ~
                            ef'''32
                            b''32

                            d''16

                            b''32

                            d''32
                            \ff

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
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e''16
                        - \tenuto
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        e''8
                        - \tenuto
                        b''16
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
                        fs'4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs'4
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            - \accent
                            eqs'16
                            - \accent
                            e'16
                            - \accent
                            eqf'16
                            - \accent
                            ef'16
                            - \accent
                            dqs'16
                            - \accent
                            d'16
                            - \accent
                            dqf'16
                            - \accent
                            cs'16
                            - \accent
                            cqs'16
                            - \accent
                            c'16
                            - \accent
                            bqs16
                            - \accent
                            b16
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
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b''16
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
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            b''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            a32

                            f'16

                            af'32

                            d''32
                            \ff

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
                        % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        bf'16
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
                        bqf8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf8
                        - \accent
                    }
                    {
                        \times 8/9 {
                            % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                            aqs16
                            - \accent
                            a16
                            - \accent
                            aqs16
                            - \accent
                            bf16
                            - \accent
                            bqf16
                            - \accent
                            b16
                            - \accent
                            bqs16
                            - \accent
                            c'16
                            - \accent
                            cqs'16
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
                        % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 16/17 {
                            % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqf'16
                            - \accent
                            d'16
                            - \accent
                            dqs'16
                            - \accent
                            ef'16
                            - \accent
                            eqf'16
                            - \accent
                            e'16
                            - \accent
                            eqs'16
                            - \accent
                            f'16
                            - \accent
                            fqs'16
                            - \accent
                            fs'16
                            - \accent
                            gqf'16
                            - \accent
                            g'16
                            - \accent
                            gqs'16
                            - \accent
                            af'16
                            - \accent
                            gqs'16
                            - \accent
                            g'16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
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
                        gqf'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs'8
                        - \accent
                        fqs'8
                        - \accent
                        f'8
                        - \accent
                        eqs'8
                        - \accent
                        e'8
                        - \accent
                        eqf'8
                        - \accent
                        ef'8
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
                            dqs'16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d'16
                            - \accent
                            dqf'16
                            - \accent
                            cs'16
                            - \accent
                            cqs'16
                            - \accent
                            c'16
                            - \accent
                            bqs16
                            - \accent
                            b16
                            - \accent
                            bqf16
                            - \accent
                            bf16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            aqs16
                            - \accent
                        }
                    }
                    {
                        % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                        a4
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
                        f'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        bf'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        e''4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        b''16
                        - \tenuto
                    }
                    {
                        % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                        e''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        b''8.
                        ~
                        b''4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e''16
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
                        b''2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b''8.
                        e''16
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
                        % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        b''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            d''32

                            af'16

                            d''32

                            af'32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            af'32

                            f'16

                            a32

                            f'32
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            af'8

                            ~
                            af'8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            b''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d''8

                            af'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                            f'16

                            af'8

                            ~
                            af'16
                            d''16

                            ~
                            d''16
                            b''16

                            ef'''8

                            b''16

                            ef'''16
                            \ff

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
                        % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8
                            b''8

                            ~
                            b''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            b''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            ef'''32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e'''16

                            ~
                            e'''32
                            ef'''32

                            ~
                            ef'''32
                            b''32

                            d''16

                            b''32

                            ef'''32
                            \ff

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
                        % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            ef'''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8
                            b''8

                            ~
                            b''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            e'''4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef'''8

                            b''8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                            d''32

                            b''16

                            ~
                            b''32
                            d''32

                            ~
                            d''32
                            af'32

                            f'16

                            af'32

                            f'32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                            a16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'8

                            ~
                            f'16
                            af'16

                            ~
                            af'16
                            f'16

                            af'8

                            d''16

                            b''16
                            \ff

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
                        \times 8/11 {
                            % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b''4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            b''8
                            d''8

                            ~
                            d''8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                            a16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            aqf16
                            - \accent
                            af16
                            - \accent
                            gqs16
                            - \accent
                            g16
                            - \accent
                            gqf16
                            - \accent
                            fs16
                            - \accent
                            fqs16
                            - \accent
                            f16
                            - \accent
                            eqs16
                            - \accent
                            e16
                            - \accent
                            eqf16
                            - \accent
                            ef16
                            - \accent
                            dqs16
                            - \accent
                            d16
                            - \accent
                            dqf16
                            - \accent
                            cs16
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
                        af,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c,16
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
                        \times 8/11 {
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,16

                            ~
                            c,32
                            bf,32

                            ~
                            bf,32
                            c,32

                            bf,16

                            a32

                            bf,32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            a32

                            f'16

                            ~
                            f'32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            bf,32

                            a32
                            \ff

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
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            cqs8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c8
                            - \accent
                            bqf,,8
                            - \accent
                            aqf,,8
                            - \accent
                            bqf,8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        \times 8/11 {
                            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            af'32

                            d''16

                            af'32

                            d''32
                            \ff

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
                        af,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af,8.
                        c,16
                        - \tenuto
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af,16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                        ~
                        g4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        af,16
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
                        \times 12/13 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            b,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bqs,16
                            - \accent
                            c16
                            - \accent
                            cqs16
                            - \accent
                            cs16
                            - \accent
                            dqf16
                            - \accent
                            d16
                            - \accent
                            dqs16
                            - \accent
                            ef16
                            - \accent
                            eqf16
                            - \accent
                            e16
                            - \accent
                            eqs16
                            - \accent
                            f16
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
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            af'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d''16

                            ~
                            d''32
                            af'32

                            ~
                            af'32
                            f'32

                            a16

                            bf,32

                            c,32
                            \ff

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
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        g4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                        ~
                        f'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        g16
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
                            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                            fqs16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs16
                            - \accent
                            gqf16
                            - \accent
                            g16
                            - \accent
                            gqs16
                            - \accent
                            af16
                            - \accent
                            aqf16
                            - \accent
                            a16
                            - \accent
                            aqf16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a8

                            bf,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        af8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        gqs8
                        - \accent
                        g8
                        - \accent
                        gqf8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            fs16
                            - \accent
                            fqs16
                            - \accent
                            f16
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
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g16
                        - \tenuto
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g8.
                        ~
                        g4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        f'16
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
                        \times 8/11 {
                            c,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,8

                            ~
                            bf,16
                            a16

                            ~
                            a16
                            f'16

                            af'8

                            f'16

                            a16
                            \ff

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
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf'8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        - \tenuto
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e''8.
                        ~
                        e''4..
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        bf'16
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
                        eqs4
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
                        % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                        e''2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''8.
                        bf'16
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
                        % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8
                            bf,8

                            ~
                            bf,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c,8

                            bf,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                            e16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            eqf16
                            - \accent
                            ef16
                            - \accent
                            dqs16
                            - \accent
                            d16
                            - \accent
                            dqf16
                            - \accent
                            cs16
                            - \accent
                            cqs16
                            - \accent
                            c16
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
                        bqf,,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqf,,8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                            bqf,16
                            - \accent
                            b,16
                            - \accent
                            bqs,16
                            - \accent
                            c16
                            - \accent
                            cqs16
                            - \accent
                            cs16
                            - \accent
                            dqf16
                            - \accent
                            d16
                            - \accent
                            dqs16
                            - \accent
                            ef16
                            - \accent
                            eqf16
                            - \accent
                            e16
                            - \accent
                            eqs16
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
                        \times 4/5 {
                            f16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs16
                            - \accent
                            fs16
                            - \accent
                            gqf16
                            - \accent
                            g16
                            - \accent
                        }
                    }
                    {
                        % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                        gqs8
                        - \accent
                        af8
                        - \accent
                        aqf8
                        - \accent
                        a8
                        - \accent
                        aqf8
                        - \accent
                        af8
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
                            % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                            gqs16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g16
                            - \accent
                            gqf16
                            - \accent
                            fs16
                            - \accent
                            fqs16
                            - \accent
                            f16
                            - \accent
                            eqs16
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
                        f'4..
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        g16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        af,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af,8.
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        af,2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,8
                            \ff

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
                        % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,16

                            ~
                            c,32
                            bf,32

                            ~
                            bf,32
                            c,32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                        % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8

                            af'8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                            f'32

                            af'16

                            ~
                            af'32
                            d''32

                            ~
                            d''32
                            af'32

                            d''16

                            af'32

                            d''32
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'8

                            ~
                            f'16
                            a16

                            ~
                            a16
                            f'16

                            af'8

                            f'16

                            af'16
                            \ff

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
                        \times 8/11 {
                            f'32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a16

                            ~
                            a32
                            f'32

                            ~
                            f'32
                            af'32

                            f'16

                            af'32

                            f'32

                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            a8

                            f'4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            f'8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                            bf,32

                            c,16

                            ~
                            c,32
                            bf,32

                            ~
                            bf,32
                            a32

                            bf,16

                            a32

                            bf,32
                            \ff

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
                        % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            a8

                            ~
                            a8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            a8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf,32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,16

                            ~
                            c,32
                            bf,32

                            ~
                            bf,32
                            c,32

                            bf,16

                            a32

                            bf,32

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            c,8

                            bf,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8
                            c,8

                            ~
                            c,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf,8

                            c,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        bf4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        aqs4
                        - \accent
                        a4
                        - \accent
                        aqf4
                        - \accent
                        af4
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
                        c4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a,16
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
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            c8

                            ~
                            c8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8

                            c4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            a'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            gqs16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g16
                            - \accent
                            gqf16
                            - \accent
                            fs16
                            - \accent
                            fqs16
                            - \accent
                        }
                    }
                    {
                        % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f8
                        - \accent
                        eqs8
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
                        c4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        a,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                            e16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            eqf16
                            - \accent
                            ef16
                            - \accent
                            dqs16
                            - \accent
                            d16
                            - \accent
                            dqf16
                            - \accent
                            cs16
                            - \accent
                            cqs16
                            - \accent
                            c16
                            - \accent
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bqs,16
                            - \accent
                            b,16
                            - \accent
                            bqs,16
                            - \accent
                            c16
                            - \accent
                            cqs16
                            - \accent
                            cs16
                            - \accent
                            dqf16
                            - \accent
                            d16
                            - \accent
                            dqs16
                            - \accent
                            ef16
                            - \accent
                            eqf16
                            - \accent
                            e16
                            - \accent
                            eqs16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c8
                            g,8

                            ~
                            g,8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c8

                            bf4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c8

                            g,8
                            \ff

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
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c8.
                        \fff
                        - \tenuto
                        \>
                        [
                        af16
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
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs8
                        - \accent
                        fs8
                        - \accent
                        gqf8
                        - \accent
                        g8
                        - \accent
                        gqs8
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                            af16
                            - \accent
                            aqf16
                            - \accent
                            a16
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
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            c16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,8

                            ~
                            g,16
                            c16

                            ~
                            c16
                            g,16

                            c8

                            g,16

                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g'4..
                        \fff
                        - \tenuto
                        \>
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af16
                        - \tenuto
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a,16
                        - \tenuto
                        ~
                        a,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a,16
                        c16
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
                        \times 8/11 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            bf32
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c16

                            ~
                            c32
                            bf32

                            ~
                            bf32
                            a'32

                            bf16

                            c32

                            bf32
                            \ff

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
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        af2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af8.
                        c16
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
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        aqs4
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf4
                        - \accent
                        aqs4
                        - \accent
                        a4
                        - \accent
                        aqf4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a,4..
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            c8

                            ~
                            c8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            a'4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            a'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
                        a,8.
                        \fff
                        - \tenuto
                        \>
                        [
                        c16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 4/5 {
                            % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                            af16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            gqs16
                            - \accent
                            g16
                            - \accent
                            gqf16
                            - \accent
                            fs16
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fqs8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            f8
                            - \accent
                            eqs8
                            - \accent
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                            e16
                            - \accent
                            eqf16
                            - \accent
                            ef16
                            - \accent
                            dqs16
                            - \accent
                            d16
                            - \accent
                            dqf16
                            - \accent
                            cs16
                            - \accent
                            cqs16
                            - \accent
                            c16
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
                        \times 8/9 {
                            bqs,16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b,16
                            - \accent
                            bqs,16
                            - \accent
                            c16
                            - \accent
                            cqs16
                            - \accent
                            cs16
                            - \accent
                            dqf16
                            - \accent
                            d16
                            - \accent
                            dqs16
                            - \accent
                        }
                    }
                    {
                        % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                        ef8
                        - \accent
                        eqf8
                        - \accent
                        e8
                        - \accent
                        eqs8
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
                        \times 4/3 {
                            f16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fqs16
                            - \accent
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs16
                            - \accent
                        }
                    }
                    {
                        % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                        gqf4
                        - \accent
                        g4
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
                        a,2
                        \fff
                        \>
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a,8.
                        c16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        a,2...
                        \fff
                        - \tenuto
                        \>
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c16
                        - \tenuto
                    }
                    {
                        % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                        af16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c8.
                        - \tenuto
                        ~
                        c2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c8.
                        af16
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
                        \times 8/11 {
                            bf16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a'8

                            ~
                            a'16
                            bf16

                            ~
                            bf16
                            c16

                            bf8

                            c16

                            g,16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                            c16

                            g,8

                            ~
                            g,16
                            c16

                            ~
                            c16
                            bf16

                            c8

                            g,16

                            c16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c8

                            ~
                            c16
                            g,16

                            ~
                            g,16
                            c16

                            bf8

                            c16

                            g,16
                            \ff

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
                        % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            c8

                            ~
                            c8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            c4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            c8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c8

                            ~
                            c16
                            g,16

                            ~
                            g,16
                            c16

                            g,8

                            c16

                            g,16

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                            c16

                            g,8

                            ~
                            g,16
                            c16

                            ~
                            c16
                            bf16

                            a'8

                            bf16

                            a'16
                            \ff

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
                        % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 8/11 {
                            bf16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c8

                            ~
                            c16
                            g,16

                            ~
                            g,16
                            c16

                            g,8

                            c16

                            g,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g,4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8
                            c8

                            ~
                            c8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            c4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            g,8

                            c8

                        }
                    }
                    {
                        \times 8/11 {
                            % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf8

                            c4

                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c8
                            bf8

                            ~
                            bf8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8

                            bf4

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c8

                            bf8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
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
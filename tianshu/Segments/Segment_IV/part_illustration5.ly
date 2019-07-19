\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"          %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/tianshu/tianshu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context 1"
        {
            % [Global Context 1 measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 1 measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        S
                    }
                }
            s1 * 1
            % [Global Context 1 measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        T
                    }
                }
            s1 * 3/4
            % [Global Context 1 measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 1 measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        U
                    }
                }
            s1 * 1
            % [Global Context 1 measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        V
                    }
                }
            s1 * 3/4
            % [Global Context 1 measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        W
                    }
                }
            s1 * 5/4
            % [Global Context 1 measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        X
                    }
                }
            s1 * 1
            % [Global Context 1 measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 1 measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 1 measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 1 measure 49] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
        }
        \context Voice = "Voice 5"
        {
            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { trp. }
            \set Staff.instrumentName =
            \markup { Trumpet }
            \tempo 4=120
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "treble"
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2
            c''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
            c''16
            \ff

            \>
            [
            fs''8.
            ~
            fs''8
            c''8

            e'16

            c''8.

            fs''16

            c''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
            r4
            d'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            c''16
            - \tenuto
            fs''16
            - \tenuto
            af''16
            - \tenuto
            ~
            af''16
            fs''16
            - \tenuto
            c''8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            c''2
            \mf
            \<
            ~
            c''8
            [
            c''8

            ]
            \times 4/5 {
                % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                c''4

                c''4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r2.
            \!
            \times 16/17 {
                % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                e'16
                \ff

                \>
                [
                c''16

                fs''16

                ]
                c''4
                ~
                c''16
                [
                fs''16

                ~
                fs''16
                c''16

                e'8.

                c''16

                fs''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 4/5 {
                fs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                af''16
                - \tenuto
                fs''8.
                ~
            }
            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
            fs''16
            c''8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \times 2/3 {
                c''4
                \mf

                \<
                c''8

            }
            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
            c''2

            c''4.

            c''8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
            c''8
            \ff

            \>
            [
            e'16

            c''16

            ]
            e'4
            ~
            e'16
            [
            c''16

            ~
            c''16
            e'16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                d'8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r1
            \!
            % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            c''2
            \mf
            \<
            ~
            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
            c''8
            c''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                c''8.
                \ff

                \>
                [
                e'16

                c''8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
            r16
            \!
            e'16
            \ff

            \>
            [
            c''16

            e'16
            ~
            ]
            e'4
            c''8

            [
            fs''16

            c''16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            fs''16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            af''16
            - \tenuto
            fs''8
            - \tenuto
            c''16
            - \tenuto
            fs''8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 2/3 {
                c''4
                \mf

                \<
                c''8

            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                c''4

                c''4.

                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 4/5 {
                e'8
                \ff

                \>
                [
                c''16

                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            r4
            \times 4/5 {
                af''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                fs''4
                - \tenuto
            }
            % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
            af''4
            ~
            af''16
            [
            fs''16
            - \tenuto
            af''16
            - \tenuto
            fs''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
            c''8
            \mf

            \<
            [
            c''8

            ~
            ]
            c''4.
            c''4.

            % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
            c''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            c''8
            \ff

            \>
            [
            fs''16

            c''16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
            r4
            c''2
            \mf

            \<
            c''4
            ~
            % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
            c''4
            \ff
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                c''8
                \mf

                \<
                c''4

                c''4.

                c''8
                ~
                [
            }
            % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
            c''8
            c''8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            c''2
            \mf
            \<
            ~
            % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
            c''8
            c''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
            fs''8
            \ff

            \>
            [
            c''8

            e'16

            c''8.

            e'16

            c''8.

            ~
            c''16
            fs''16

            c''16

            e'16
            ~
            ]
            e'4
            \times 8/9 {
                % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                c''16
                \ff

                \>
                [
                e'8.

                c''16

                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
            c''8
            \ff

            \>
            [
            fs''16

            c''16

            ]
            fs''4
            ~
            fs''16
            [
            c''16

            ~
            c''16
            e'16

            c''8.

            e'16

            ]
            c''4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            \!
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                e'16
                \ff

                \>
                [
                c''16

                fs''16
                ~
                ]
                fs''4
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                af''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                fs''16
                - \tenuto
                af''8
                - \tenuto
                ~
                af''16
                fs''16
                - \tenuto
                af''8.
                - \tenuto
                ~
                af''16
                ]
                fs''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            c''16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            fs''16
            - \tenuto
            af''16
            - \tenuto
            fs''16
            - \tenuto
            af''8
            - \tenuto
            fs''16
            - \tenuto
            c''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
            r1
            \!
            \times 4/5 {
                fs''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                - \tenuto
                d'8
                ~
            }
            % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
            d'8
            g8
            ~
            g8.
            d'16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \tenuto
                c''16
                - \tenuto
                ~
                c''16
                fs''16
                - \tenuto
                af''8.
                - \tenuto
                fs''16
                - \tenuto
                af''16
                - \tenuto
                ~
                af''8.
                fs''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
            af''8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            fs''16
            - \tenuto
            c''16
            - \tenuto
            fs''16
            - \tenuto
            c''8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 8/9 {
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g8
                - \tenuto
                ~
                g16
                d'16
                - \tenuto
                ]
                g4
                - \tenuto
            }
            % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
            d'4
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                ~
                c''16
                d'16
                - \tenuto
                c''8.
                - \tenuto
                d'16
                - \tenuto
                ]
                g4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            r8
            \!
            \bar "|."
        }
    >>
} %! abjad.LilyPondFile
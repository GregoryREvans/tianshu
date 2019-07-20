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
        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { cl. }
            \set Staff.instrumentName =
            \markup { Clarinet }
            \tempo 4=120
            \clef "treble"
            r2
            fs''4
            \mf
            ~
            fs''4.
            \<
            r8
            \!
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2.
            e'16
            \ff

            \>
            [
            c''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \times 8/9 {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                e'8
                \ff

                ~
                [
                e'8
                \>
                f16

                e'16

                c''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                - \tenuto
                d'16
                - \tenuto
                g8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            fs''8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
            r8
            fs''8
            \mf
            ~
            fs''2
            \<
            r4
            \!
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
            fs''2.
            \mf
            ~
            fs''4.
            \<
            r8
            \!
            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
            r4
            fs''8.
            \ff

            \>
            [
            c''16

            ~
            c''16
            fs''16

            bf''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                fs''16
                \ff

                \>
                [
                bf''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            d'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            c''8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            fs''2
            \mf

            ~
            fs''4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2.
            fs''8.
            \ff

            \>
            [
            c''16

            fs''16

            bf''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \times 8/9 {
                fs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                ~
                c''8.
                fs''16
                - \tenuto
                af''16
                - \tenuto
                fs''16
                - \tenuto
            }
            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
            af''8
            - \tenuto
            fs''16
            - \tenuto
            c''16
            - \tenuto
            ~
            c''8
            fs''16
            - \tenuto
            af''16
            - \tenuto
            ~
            af''8.
            fs''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            \!
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 8/9 {
                fs''8
                \ff

                \>
                [
                c''16

                ~
                c''16
                fs''16

                bf''16

                ~
                bf''8
                fs''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
            r4
            fs''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
            r8
            fs''8
            \mf
            ~
            fs''2
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                c''16
                \ff

                \>
                [
                e'16

                f16
                ~
                ]
                f4
            }
            r4
            \!
            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
            r2
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
            c''8
            - \tenuto
            d'16
            - \tenuto
            g16
            - \tenuto
            ~
            g8
            d'16
            - \tenuto
            g16
            ~
            \times 4/5 {
                % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                g8.
                d'8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
            e'8
            \ff

            \>
            [
            f16

            e'16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            fs''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
            r8
            fs''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
            fs''2..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
            r4
            fs''2
            \ff

            ~
            fs''4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
            r4
            fs''2
            \mf
            \<
            ~
            fs''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
            r8
            fs''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \times 4/5 {
                c''8
                \ff

                \>
                [
                e'16

                f8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            e'8
            \ff

            \>
            [
            c''16

            e'16

            ]
            f4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                e'8
                \ff

                \>
                [
                f16

                e'8.

                c''16

                fs''8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
            bf''16
            \ff

            \>
            [
            fs''16

            c''16

            fs''16
            ~
            ]
            fs''4
            c''8

            [
            e'16

            c''16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                e'8
                \ff

                \>
                [
                f16

                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
            r4
            c''8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            d'16
            - \tenuto
            g16
            - \tenuto
            d'16
            - \tenuto
            c''8
            - \tenuto
            d'16
            - \tenuto
            g8.
            - \tenuto
            d'16
            - \tenuto
            g8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                ~
                c''8.
                fs''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            af''16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            fs''16
            - \tenuto
            c''8
            - \tenuto
            fs''16
            - \tenuto
            c''8.
            - \tenuto
            d'16
            - \tenuto
            c''8.
            ~
            \times 8/9 {
                % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                c''16
                d'8
                ~
                d'8.
                g16
                - \tenuto
                d'16
                - \tenuto
                g16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
            r2
            d'8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            g16
            - \tenuto
            d'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                d'8
                c''16
                - \tenuto
                ]
                d'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            r2
            \!
            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
            c''4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 4/5 {
                fs''16
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
                fs''16
                ~
            }
            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
            fs''16
            af''16
            - \tenuto
            fs''8.
            - \tenuto
            c''16
            - \tenuto
            ]
            fs''4
            - \tenuto
            c''8
            ~
            [
            c''8.
            fs''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8
            \!
            \bar "|."
        }
    >>
} %! abjad.LilyPondFile
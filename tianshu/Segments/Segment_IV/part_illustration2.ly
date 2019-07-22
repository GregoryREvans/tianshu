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
            \tempo 4=120
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
            gs''4
            \mf
            ~
            gs''4.
            \<
            r8
            \!
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2.
            fs'16
            \ff

            \>
            [
            d''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \times 8/9 {
                % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                fs'8
                \ff

                ~
                [
                fs'8
                \>
                g16

                fs'16

                d''8
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
                e'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8
                - \tenuto
                e'16
                - \tenuto
                a8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            gs''8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
            r8
            gs''8
            \mf
            ~
            gs''2
            \<
            r4
            \!
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
            gs''2.
            \mf
            ~
            gs''4.
            \<
            r8
            \!
            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
            r4
            gs''8.
            \ff

            \>
            [
            d''16

            ~
            d''16
            gs''16

            c'''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                gs''16
                \ff

                \>
                [
                c'''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            e'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            d''8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            gs''2
            \mf

            ~
            gs''4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2.
            gs''8.
            \ff

            \>
            [
            d''16

            gs''16

            c'''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \times 8/9 {
                gs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8
                ~
                d''8.
                gs''16
                - \tenuto
                bf''16
                - \tenuto
                gs''16
                - \tenuto
            }
            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
            bf''8
            - \tenuto
            gs''16
            - \tenuto
            d''16
            - \tenuto
            ~
            d''8
            gs''16
            - \tenuto
            bf''16
            - \tenuto
            ~
            bf''8.
            gs''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            \!
            R1 * 1/4
            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 8/9 {
                gs''8
                \ff

                \>
                [
                d''16

                ~
                d''16
                gs''16

                c'''16

                ~
                c'''8
                gs''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
            r4
            gs''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
            r8
            gs''8
            \mf
            ~
            gs''2
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                d''16
                \ff

                \>
                [
                fs'16

                g16
                ~
                ]
                g4
            }
            r4
            \!
            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
            r2
            d''16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            gs''16
            - \tenuto
            bf''16
            - \tenuto
            gs''16
            - \tenuto
            d''8
            - \tenuto
            e'16
            - \tenuto
            a16
            - \tenuto
            ~
            a8
            e'16
            - \tenuto
            a16
            ~
            \times 4/5 {
                % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                a8.
                e'8
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
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
            fs'8
            \ff

            \>
            [
            g16

            fs'16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            gs''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
            r8
            gs''4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
            gs''2..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
            r4
            gs''2
            \ff

            ~
            gs''4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
            r4
            gs''2
            \mf
            \<
            ~
            gs''8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
            r8
            gs''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \times 4/5 {
                d''8
                \ff

                \>
                [
                fs'16

                g8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            fs'8
            \ff

            \>
            [
            d''16

            fs'16

            ]
            g4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                fs'8
                \ff

                \>
                [
                g16

                fs'8.

                d''16

                gs''8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
            c'''16
            \ff

            \>
            [
            gs''16

            d''16

            gs''16
            ~
            ]
            gs''4
            d''8

            [
            fs'16

            d''16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                fs'8
                \ff

                \>
                [
                g16

                fs'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
            r4
            d''8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            e'16
            - \tenuto
            a16
            - \tenuto
            e'16
            - \tenuto
            d''8
            - \tenuto
            e'16
            - \tenuto
            a8.
            - \tenuto
            e'16
            - \tenuto
            a8.
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
                e'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d''8
                ~
                d''8.
                gs''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            bf''16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            gs''16
            - \tenuto
            d''8
            - \tenuto
            gs''16
            - \tenuto
            d''8.
            - \tenuto
            e'16
            - \tenuto
            d''8.
            ~
            \times 8/9 {
                % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                d''16
                e'8
                ~
                e'8.
                a16
                - \tenuto
                e'16
                - \tenuto
                a16
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
            e'8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            a16
            - \tenuto
            e'16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                e'8
                d''16
                - \tenuto
                ]
                e'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            r2
            \!
            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
            d''4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 4/5 {
                gs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d''16
                - \tenuto
                gs''16
                - \tenuto
                bf''16
                - \tenuto
                gs''16
                ~
            }
            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
            gs''16
            bf''16
            - \tenuto
            gs''8.
            - \tenuto
            d''16
            - \tenuto
            ]
            gs''4
            - \tenuto
            d''8
            ~
            [
            d''8.
            gs''16
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
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
        \context Voice = "Voice 10"
        {
            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vla. }
            \set Staff.instrumentName =
            \markup { Viola }
            \tempo 4=120
            \clef "varC"
            r2
            af'4
            \mf

            ~
            af'8
            \<
            [
            gqs'8

            ]
            g'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            \!
            R1 * 1/4
            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2
            f16
            \ff

            \>
            [
            d16

            ~
            d16
            f16

            d8.

            f16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                e'16
                \ff

                \>
                [
                c''16

                e'16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
            r2.
            g8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            e16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            \times 2/3 {
                gqf'4
                \mf

                \<
                fs'8
                ~
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                fs'2
                fqs'8

                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
            r2.
            c''4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \times 8/9 {
                % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                e'16
                \ff

                \>
                [
                f8.

                e'16

                c''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
            eqs'4.
            \mf

            \<
            e'8

            ~
            [
            e'8
            eqf'8

            ]
            ef'2
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            \!
            R1 * 3/8
            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
            r4
            e'8
            \ff

            \>
            [
            c''16

            \clef "treble"
            fs''16

            ]
            c''4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                e'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r2
            \!
            \times 4/5 {
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                \clef "varC"
                e16
                - \tenuto
                g16
                - \tenuto
                ~
                g16
                d'16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                dqs'4.
                \mf

                \<
                d'8

                dqf'4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            c''16
            \ff

            \>
            [
            e'8.

            c''16

            \clef "treble"
            fs''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            c''8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            d'16
            - \tenuto
            ]
            c''4
            - \tenuto
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                d'8.
                ~
                [
                d'8
                g16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                ~
                d'16
                c''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
            r8.
            \!
            fs''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 8/9 {
                c''16
                \ff

                \>
                [
                fs''16

                c''16

                e'8.
                ~
                e'8
                \clef "varC"
                f16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
            r16
            \!
            e'16
            \ff

            \>
            [
            c''8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
            r4
            cs'8
            \mf

            \<
            cqs'4.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                cqs'4
                c'8

                bqs4

                b4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                \clef "treble"
                fs''16
                \ff

                \>
                [
                c''16

                fs''16

                ~
                fs''8.
                c''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                d'16
                ~
                d'4
                c''16
                - \tenuto
                [
                d'16
                - \tenuto
                c''16
                - \tenuto
                fs''16
                ~
            }
            % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
            fs''16
            c''16
            - \tenuto
            fs''8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
            fs''16
            \ff

            \>
            [
            c''8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            \times 2/3 {
                bqf8
                \mf

                \<
                bf4

            }
            % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
            aqs8

            a4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                aqs8
                \mf

                \<
                bf4

                ~
                bf8
                [
                bqf8

                ]
                b4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            bqs4
            \mf

            \<
            c'4
            ~
            c'4.
            cqs'8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                cs'4
                \mf

                \<
                dqf'4.

                d'4

            }
            \times 2/3 {
                % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                dqs'8

                ef'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \times 4/5 {
                fs''8
                \ff

                \>
                [
                c''16

                ~
                c''16
                e'16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            c''8.
            \ff

            \>
            [
            fs''16

            ]
            c''4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                e'16
                \ff

                \>
                [
                \clef "varC"
                f16
                ~
                ]
                f4
                d8

                [
                f16

                d16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
            f8
            \ff

            \>
            [
            e'16

            c''16

            ~
            c''8.
            e'16

            c''16

            e'8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                c''8
                \ff

                \>
                [
                e'16

                ~
                e'16
                c''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \tenuto
                g16
                ~
            }
            % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
            g8.
            d'16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \clef "treble"
                fs''16
                - \tenuto
                [
                c''16
                - \tenuto
                fs''16
                - \tenuto
                c''8
                - \tenuto
                fs''16
                - \tenuto
                c''8.
                - \tenuto
            }
            % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
            fs''16
            - \tenuto
            c''8.
            - \tenuto
            ~
            c''16
            d'8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                c''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                fs''16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                g8
                - \tenuto
                \clef "varC"
                e16
                - \tenuto
                g8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            e16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            g8.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8
                ~
                c''8.
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''8
                - \tenuto
                d'16
                - \tenuto
                c''16
                ~
            }
            % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
            c''8
            d'16
            - \tenuto
            g16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                d'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                c''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
            d'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            g16
            - \tenuto
            e16
            - \tenuto
            g16
            - \tenuto
            e8
            - \tenuto
            g16
            - \tenuto
            d'8.
            - \tenuto
            c''16
            - \tenuto
            \clef "treble"
            fs''16
            - \tenuto
            ~
            fs''8.
            c''16
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
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
        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { bssn. }
            \set Staff.instrumentName =
            \markup { Bassoon }
            \tempo 4=120
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "bass"
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            \times 8/9 {
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                \clef "treble"
                c''4.
                \mf
                ~
                c''4
                \<
                c''8

                c''4

                c''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "bass"
            d8
            \ff

            \>
            [
            g,16

            d16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                e16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                f,16
                - \tenuto
                e16
                - \tenuto
                ~
                e16
                f,16
                - \tenuto
                e8.
                - \tenuto
                f,16
                - \tenuto
                e8
                ~
            }
            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
            e8
            f,8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                \clef "treble"
                c''4
                \mf

                \<
                c''8

                ~
                [
                c''8
                c''8

                ]
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                \clef "bass"
                g,8.
                \ff
                ~
                [
                g,8
                \>
                d8

                g,16

                d8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            \times 4/5 {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                e8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                g16
                - \tenuto
                e16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            g,16
            \ff

            \>
            [
            d8.

            ~
            d16
            f16

            d16

            f16
            ~
            ]
            f4
            \times 8/9 {
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                d16
                \ff

                \>
                [
                f8.

                d16

                f8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            c''4
            \mf

            \<
            c''4.

            c''8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "bass"
            g16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            e16
            - \tenuto
            ~
            e16
            g16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
            r2.
            d8
            \ff

            \>
            [
            g,16

            d16

            ]
            f4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                \ottava 1
                e'8
                \ff

                \>
                [
                \ottava 0
                f16

                \ottava 1
                e'8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
            }
            r2.
            \!
            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            c''2
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                e8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g16
                - \tenuto
                e16
                - \tenuto
                ~
                e8.
                f,8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
            \ottava 1
            c''8
            \mf

            \<
            ]
            \ottava 0
            \ottava 1
            c''4.
            ~
            \times 2/3 {
                % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                c''4
                \ottava 0
                \ottava 1
                c''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
            }
            r2
            \!
            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
            r2
            \ottava 1
            c''16
            \ff

            \>
            [
            \ottava 0
            \ottava 1
            e'8.

            ~
            e'16
            \ottava 0
            f16

            \ottava 1
            e'16

            \ottava 0
            f16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \clef "tenorvarC"
                e'16
                \ff

                ~
                [
                e'16
                \>
                \ottava 1
                c''16

                \ottava 0
                e'8.

                f16

                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \clef "bass"
            e8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            g16
            - \tenuto
            d'16
            - \tenuto
            g16
            - \tenuto
            d'16
            - \tenuto
            ~
            d'16
            \ottava 1
            c''16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            \ottava 0
            r4
            \!
            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
            r2
            f8
            \ff

            \>
            [
            \ottava 1
            e'16

            \ottava 0
            f16
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                r8.
                \!
                r8
                d8
                \ff

                \>
                [
                f16

                \ottava 1
                e'8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
            }
            r2
            \!
            % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            \times 2/3 {
                % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                \clef "treble"
                c''4
                \mf

                \<
                c''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r2
            \!
            % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
            \ottava 1
            \clef "tenorvarC"
            c''16
            \ff

            \>
            [
            \ottava 0
            e'8.

            ~
            e'16
            \ottava 1
            c''16

            \ottava 0
            e'16

            \ottava 1
            c''16
            ~
            ]
            c''4
            \ottava 0
            r4
            \!
            % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                d'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g16
                - \tenuto
                d'16
                - \tenuto
                ~
                d'8.
                g16
                ~
                ]
                g4
            }
            % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
            \ottava 1
            c''4
            \mf

            \<
            \ottava 0
            \ottava 1
            c''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            \ottava 0
            r4
            \!
            \clef "treble"
            c''4
            \mf

            \<
            % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
            c''2

            c''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \times 2/3 {
                c''8
                \mf

                \<
                [
                c''8

                c''8
                ~
                ]
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                c''4.
                c''2
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
            c''8
            \mf

            \<
            [
            c''8

            ]
            c''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {
                % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                \clef "bass"
                e'8
                \ff

                \>
                [
                \ottava 0
                \ottava 1
                c''16

                \ottava 0
                \ottava 1
                e'8.

                \ottava 0
                \ottava 1
                c''16

                ]
                \ottava 0
                \ottava 1
                e'4

                \ottava 0
                f16

                [
                d16

                g,16
                ~
                ]
                g,4
                d16

                ~
                [
                d16
                f16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            \!
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
            r2
            \ottava 1
            e'8.
            \ff

            \>
            [
            \ottava 0
            f16

            ]
            \ottava 1
            e'4

            \ottava 0
            \ottava 1
            c''16

            [
            \ottava 0
            \ottava 1
            e'16

            \ottava 0
            f8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            \!
            R1 * 5/8
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                d8.
                \ff

                \>
                [
                f8

                d16

                g,8

                ~
                g,16
                d16

                ]
                f4

                d16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                [
            }
            % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
            d'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            \ottava 1
            c''16
            - \tenuto
            \ottava 0
            d'16
            - \tenuto
            g16
            - \tenuto
            ~
            g16
            d'16
            - \tenuto
            g8
            - \tenuto
            ~
            g16
            d'16
            - \tenuto
            g8
            - \tenuto
            ~
            g8
            e8
            ~
            ]
            % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
            e4
            \pp
            - \tweak stencil #constante-hairpin
            \<
            r1
            \!
            % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
            \clef "tenorvarC"
            g16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            d'16
            - \tenuto
            \ottava 1
            c''16
            - \tenuto
            \ottava 0
            d'16
            - \tenuto
            ~
            d'16
            \ottava 1
            c''16
            - \tenuto
            \ottava 0
            d'8
            - \tenuto
            ~
            d'16
            \ottava 1
            c''16
            - \tenuto
            \ottava 0
            d'8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            \times 4/5 {
                % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                c''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                \ottava 0
                d'8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2
            \ottava 1
            \clef "bass"
            c''8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            \ottava 0
            d'16
            - \tenuto
            g16
            - \tenuto
            e16
            - \tenuto
            f,16
            - \tenuto
            ~
            f,16
            e16
            - \tenuto
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
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
            }
            r4
            \!
            % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            d'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            \ottava 1
            c''8.
            ~
            c''8
            \ottava 0
            d'16
            - \tenuto
            g16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                e16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g8
                - \tenuto
                e16
                - \tenuto
                f,8.
                - \tenuto
                e16
                - \tenuto
                g16
                - \tenuto
                ~
                g8.
                e16
                ~
                ]
            }
            % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
            e4
            f,16
            - \tenuto
            [
            e16
            - \tenuto
            f,16
            - \tenuto
            e16
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \tenuto
                g8.
                - \tenuto
                e16
                - \tenuto
                ]
                g4
                - \tenuto
                e8.
                ~
                [
                e8
                ]
            }
            r8
            \!
            \bar "|."
        }
    >>
} %! abjad.LilyPondFile
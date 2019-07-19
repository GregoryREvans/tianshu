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
        \context Voice = "Voice 12"
        {
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { cb. }
                \set Staff.instrumentName =
                \markup { Contrabass }
                \tempo 4=120
                \clef "bass"
                bf,8
                \mf

                \<
                aqs,4

                ~
                aqs,8
                a,4

                aqf,8

                af,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            \!
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
            r4
            g,8
            \ff

            \>
            a,,4.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            \times 8/9 {
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                f,4.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                a,,4.
                ~
                a,,4
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            gqs,4
            \mf

            \<
            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
            g,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                g,8
                \ff

                \>
                a,,2
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \times 4/5 {
                gqf,8
                \mf

                \<
                fs,2

            }
            % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
            fqs,2
            ~
            fqs,8
            [
            f,8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
            a,,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            f,8
            - \tenuto
            ]
            e4
            - \tenuto
            g8
            - \tenuto
            [
            e8
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            g,8
            \ff

            \>
            [
            d8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                eqs,4
                \mf

                \<
                e,4.

            }
            % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
            eqf,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                f,4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                a,,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
            f2
            \mf

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            d4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
            f,4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                g,8
                \ff

                \>
                a,,4

                ~
                a,,8
                [
                g,8

                ]
                d4
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {
                % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                ef,8
                \mf

                \<
                dqs,2

                d,4.

                dqf,8

                cs,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            g,4
            \ff

            \>
            a,,8

            [
            g,8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            \times 8/9 {
                % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                e4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                f,8
                ~
                f,2
                a,,8
                - \tenuto
                [
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
            r2
            a,,4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            \times 2/3 {
                % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                cqs,4
                \mf

                \<
                c,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            bqs,,2
            \mf

            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                b,,8

                bqs,,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            c,4.
            \mf

            \<
            cqs,8
            ~
            [
            \times 4/5 {
                % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                cqs,8
                cs,8

                ]
                dqf,4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \times 2/3 {
                d,8
                \mf

                \<
                dqs,4
                ~
            }
            % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
            dqs,8
            [
            ef,8

            ]
            eqf,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 12 measure 35] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 12 measure 36] %! COMMENT_MEASURE_NUMBERS
            r2
            g,4
            \ff

            ~
            g,4
            \>
            a,,4
            \mf

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            \!
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 8/9 {
                g,8
                \ff

                \>
                a,,4

                ~
                a,,8
                [
                g,8

                ]
                d2
                \mf

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
            r8
            \!
            g,8
            \ff

            \>
            d2
            ~
            d8
            [
            f8
            \mf

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            a,,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            f,8
            - \tenuto
            ~
            f,8
            a,,8
            - \tenuto
            ]
            % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
            f,2
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
            a,,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            f,4.
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                e8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                f,4
                ~
                f,4.
                e8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            g8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            e8
            - \tenuto
            ]
            f,4
            - \tenuto
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                e8
                - \tenuto
                f,4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            a,,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [
            f,8
            - \tenuto
            ]
            e4
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                g4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                d'8
                ~
                d'2
            }
            % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
            g8
            - \tenuto
            [
            d'8
            - \tenuto
            g8
            - \tenuto
            ]
            d'4
            - \tenuto
            g8
            - \tenuto
            d'4
            \pp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            \bar "|."
        }
    >>
} %! abjad.LilyPondFile
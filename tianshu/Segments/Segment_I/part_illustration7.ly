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
                        A
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
                        B
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
                        C
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
                        D
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
                        E
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
                        F
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
            \time 5/4
            s1 * 5/4
        }
        \context Voice = "Voice 7"
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { tb. }
            \set Staff.instrumentName =
            \markup { Tuba }
            \tempo 4=108
            \clef "bass"
            c,2.
            \p
            ~
            c,2
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            \!
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
            r4.
            c,8
            \fff
            - \tenuto
            \>
            [
            af,8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
            c,8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            bf,8
            ~
            ]
            bf,2
            c,8

            [
            bf,8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            c,4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
            c,4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            \times 2/3 {
                % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2
                c,2
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
            }
            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
            r2..
            af,8
            \fff
            - \tenuto
            \>
            [
            c,8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8
            \!
            % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
            r4
            c,2
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
            c,2.
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                c,8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                bf,4

                a8

                bf,4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2
            c,2.
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
            c,4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
            r4
            a8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            \ottava 1
            f'4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            \ottava 0
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                g8
                \fff
                - \tenuto
                \>
                [
                af,8
                - \tenuto
            }
            % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
            g8
            - \tenuto
            af,8
            - \tenuto
            c,8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
            a4
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
            r8.
            a,,16
            \fff
            - \tenuto
            ~
            [
            a,,8
            \>
            c,8
            \mf
            - \tenuto
            ~
            c,16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4..
            \!
            % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
            c,2.
            \p
            ~
            c,2
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                r8
                a,,8
                \fff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r8
                \!
            }
            % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
            bf,2
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            bf,8
            [
            c,8

            bf,8

            c,8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
            c,4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            c,2
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
            c,2
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            c,2
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
            c,2
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            c,4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
            c,2
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 7 measure 35] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 7 measure 36] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                r8
                af,8
                \fff
                - \tenuto
                \>
                [
                c,8
                - \tenuto
                a,,8
                - \tenuto
                c,8
                - \tenuto
                a,,8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
            r2
            c,4
            \fff
            - \tenuto
            \>
            a,,4
            - \tenuto
            c,4
            - \tenuto
            % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
            a,,8
            - \tenuto
            [
            c,8
            - \tenuto
            af,8
            - \tenuto
            g8
            - \tenuto
            af,8
            - \tenuto
            g8
            - \tenuto
            af,8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8
            \!
            % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                g,,4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                c,8

                bf,4.

                a8
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r2
            \!
            % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
            bf,2
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            a4
            \ff

            ~
            a4
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                bf,8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a8

                bf,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
            c,8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            g,,8

            ~
            g,,8
            c,8

            ]
            g,,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            \times 4/5 {
                c,8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                g,,8

                ]
                c,4.
                ~
            }
            % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
            c,8
            g,,4.
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                c,4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                g,,8

                [
            }
            % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
            c,8

            bf,8

            ]
            c,4

            bf,8

            [
            a8
            \ff

            ~
            ]
            a4
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
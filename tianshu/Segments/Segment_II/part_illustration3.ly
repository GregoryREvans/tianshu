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
            \tempo 4=90
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
                        G
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
                        H
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
                        I
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
                        J
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
                        K
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
                        L
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
        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { bssn. }
            \set Staff.instrumentName =
            \markup { Bassoon }
            \tempo 4=90
            \once \override Rest.transparent = ##t
            \clef "bass"
            r1 * 5/8
            R1 * 5/8
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
            f,2..
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
            r4
            bf,8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
            r4
            af,8
            \pp

            \<
            f,4.

            af,4

            \times 2/3 {
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                f,16

                [
                af,8.

                f,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            f,2
            \mf
            \>
            ~
            f,8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
            r2
            f,4
            \mp
            ~
            f,4..
            \<
            r16
            \!
            \times 2/3 {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                af,16
                \pp

                \<
                [
                f,8.

                af,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            bf,4
            \mp
            ~
            bf,4..
            \<
            r16
            \!
            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
            r16
            f,8.
            \mp

            ~
            [
            f,8.
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
            f,2
            \mf
            \>
            ~
            f,8
            \p
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                g16
                \pp

                \<
                [
                af,8.

                g8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
            r2.
            bf,4..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
            r16
            f,8.
            \mp

            ~
            [
            f,8.
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            r2
            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
            f,4.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
            af,8
            \pp

            \<
            g4.

            af,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
            f,4.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
            r2
            bf,4..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
            r16
            f,8.
            \mp
            ~
            f,4..
            r16
            \!
            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                g8
                \pp

                \<
                af,4.

                f,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
            r2
            bf,8.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
            r16
            a8.
            \mp
            ~
            a4..
            r16
            \!
            r2
            % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
            f,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            r2
            % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
            bf,2
            \mp
            \<
            ~
            bf,8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
            af,8
            \pp

            \<
            g4.

            c'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
            f,4.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            f,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
            r8
            f,8
            \mf
            - \tenuto
            ~
            f,4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            r4
            f,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
            r8
            f,8
            \mf
            - \tenuto
            ~
            f,4.
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
            f,4.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
            a2.
            \mp
            ~
            a4..
            \<
            r16
            \!
            % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
            r2
            bf,4
            \mp
            ~
            bf,4..
            \<
            r16
            \!
            % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
            a2...
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            \times 2/3 {
                % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                g4
                \pp

                \<
                c'2.

                \clef "tenorvarC"
                bf'2

            }
            \times 2/3 {
                % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                c'16

                [
                g8.

                c'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r1
            \!
            % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
            g8
            \pp

            \<
            c'4.

            bf'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            \times 2/3 {
                % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                c'16
                \pp

                \<
                [
                g8.

                c'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 2/3 {
                g8
                \pp

                \<
                c'4.

                g4

            }
            \times 2/3 {
                % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                af,8

                g4.

                c'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 2/3 {
                \clef "tenorvarC"
                bf'8
                \pp

                \<
                c'4.

                bf'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            c'8
            \pp

            \<
            bf'4.

            c'4

            \times 2/3 {
                % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                bf'8

                c'4.

                bf'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \times 2/3 {
                % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                c'4
                \pp

                \<
                g2.

                \clef "bass"
                af,2
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
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
        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { hr. }
            \set Staff.instrumentName =
            \markup { Horn }
            \tempo 4=90
            \clef "bass"
            c2.
            \mf
            ~
            c4.
            \>
            r8
            \!
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
            r4
            f4..
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            \times 2/3 {
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                ef4
                \pp

                \<
                d'2.

                \clef "treble"
                g'2
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            \clef "bass"
            c8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
            r2.
            e'4..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
            r4
            c4.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
            r8
            c8
            \mf
            - \tenuto
            ~
            c4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
            d'8
            \pp

            \<
            ef4.

            c4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "treble"
            g'8.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            r2
            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "bass"
            c4
            \mf
            ~
            c4.
            \>
            r8
            \!
            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                ef8
                \pp

                \<
                d'4.

                \clef "treble"
                g'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
            ef''4..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
            r16
            g'8.
            \mp

            ~
            [
            g'8.
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            \times 2/3 {
                % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                d'16
                \pp

                \<
                [
                g'8.

                d'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
            e'2
            \mp
            \<
            ~
            e'8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            c2.
            \mf
            ~
            c4.
            \>
            r8
            \!
            % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "treble"
            g'4..
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            \times 2/3 {
                % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                ef4
                \pp

                \<
                c2.

                ef2
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            \!
            R1 * 3/8
            % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "treble"
            ef''8.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            c8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            c4.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
            r8
            c8
            \p
            - \tenuto
            ~
            [
            c8
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            c4.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
            r8
            c8
            \p
            - \tenuto
            ~
            [
            c8
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            c8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
            r8
            c8
            \p
            - \tenuto
            ~
            [
            c8
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "treble"
            g'4
            \mp
            ~
            g'4..
            \<
            r16
            \!
            % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
            r4
            ef''2
            \mf

            ~
            ef''4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
            r16
            g'8.
            \mp

            ~
            g'2
            ~
            g'8.
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 2/3 {
                \clef "bass"
                c16
                \pp

                \<
                [
                ef8.

                d'8

            }
            \times 2/3 {
                % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                \clef "treble"
                g'16

                d'8.

                \clef "bass"
                ef8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r1
            \!
            % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
            d'8
            \pp

            \<
            \clef "treble"
            g'4.

            d'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            \times 2/3 {
                % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                ef4
                \pp

                \<
                d'2.

                ef2
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            \times 2/3 {
                c16
                \pp

                \<
                [
                ef8.

                c8

            }
            \times 2/3 {
                % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                ef16

                d'8.

                ef8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            \times 2/3 {
                c8
                \pp

                \<
                ef4.

                c4

            }
            \times 2/3 {
                % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                ef16

                [
                d'8.

                \clef "treble"
                g'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            \times 2/3 {
                d'16
                \pp

                \<
                [
                \clef "bass"
                ef8.

                d'8

            }
            % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
            ef8

            ]
            d'4.

            \clef "treble"
            g'4

            \times 2/3 {
                % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                d'4

                g'2.

                d'2
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
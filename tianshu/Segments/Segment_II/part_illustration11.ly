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
        \context Voice = "Voice 11"
        {
            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vc. }
            \set Staff.instrumentName =
            \markup { Violoncello }
            \tempo 4=90
            \once \override Rest.transparent = ##t
            \clef "bass"
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
            r8
            a16
            \mf
            - \tenuto
            \>
            [
            aqf16
            - \tenuto
            af16
            - \tenuto
            gqs16
            - \tenuto
            g16
            - \tenuto
            gqf16
            - \tenuto
            fs16
            - \tenuto
            fqs16
            - \tenuto
            f16
            - \tenuto
            eqs16
            - \tenuto
            e16
            - \tenuto
            eqf16
            - \tenuto
            ef16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
            bf,4..
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 2/3 {
                af,16
                \pp

                \<
                [
                f,8.

                af,8

            }
            \times 2/3 {
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                f,16

                af,8.

                g8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                r8
                dqs16
                \mf
                - \tenuto
                \>
                [
                d16
                - \tenuto
                dqf16
                - \tenuto
                cs16
                - \tenuto
                cqs16
                - \tenuto
                c16
                - \tenuto
                bqs,16
                - \tenuto
                b,16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            \times 2/3 {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                af,16
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
            r4
            \!
            f,4
            \mp
            ~
            f,4..
            \<
            r16
            \!
            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
            r16
            bf,8.
            \mf

            ~
            [
            bf,8.
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
            r4
            bqf,8
            \mf
            - \tenuto
            \>
            [
            bf,8
            - \tenuto
            bqf,8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4.
            \!
            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                \clef "tenorvarC"
                bf'16
                \pp

                \<
                [
                c'8.

                g8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
            r2.
            \clef "bass"
            f,4..
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
            r16
            bf,8.
            \mf

            ~
            [
            bf,8.
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            r2
            \times 8/9 {
                % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                r8
                b,16
                \mf
                - \tenuto
                \>
                [
                bqs,16
                - \tenuto
                c16
                - \tenuto
                cqs16
                - \tenuto
                cs16
                - \tenuto
                dqf16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4
            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
            af,8
            \pp

            \<
            g4.

            c'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            \!
            R1 * 1/4
            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
            d16
            \mf
            - \tenuto
            \>
            [
            dqs16
            - \tenuto
            ef16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r2
            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
            r2
            a4..
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
            r16
            bf,8.
            \mp
            ~
            bf,4..
            r16
            \!
            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                g8
                \pp

                \<
                c'4.

                \clef "tenorvarC"
                bf'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
            r2
            a8.
            \mf

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
            r16
            c'8.
            \mp
            ~
            c'4..
            r16
            \!
            r2
            % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
            af'2
            \mp
            \<
            ~
            af'8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            e''8
            \pp

            \<
            fs''4.

            e''4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            \times 8/9 {
                % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                \clef "bass"
                e16
                \mf
                - \tenuto
                \>
                [
                eqs16
                - \tenuto
                f16
                - \tenuto
                fqs16
                - \tenuto
                fs16
                - \tenuto
                gqf16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4.
            g16
            \mf
            - \tenuto
            \>
            [
            gqs16
            - \tenuto
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                af8
                - \tenuto
                aqf8
                - \tenuto
                a8
                - \tenuto
                aqf8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            r4.
            af16
            \mf
            - \tenuto
            \>
            [
            gqs16
            - \tenuto
            % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
            g8.
            - \tenuto
            gqf16
            - \tenuto
            ~
            gqf8
            fs8
            \p
            - \tenuto
            ~
            fs16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r4..
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                r8
                fqs16
                \mf
                - \tenuto
                \>
                [
                f16
                - \tenuto
                eqs16
                - \tenuto
                e16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4
            % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
            c'2.
            \mp
            ~
            c'4..
            \<
            r16
            \!
            % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
            r2
            a4
            \mp
            ~
            a4..
            \<
            r16
            \!
            % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
            bf,2...
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
            \clef "tenorvarC"
            bf'8
            \pp

            \<
            \clef "treble"
            e''4.

            bf'4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 2/3 {
                c'16
                \pp

                \<
                [
                g8.

                \clef "bass"
                af,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
            r2
            f,8
            \pp

            \<
            [
            af,8

            ~
            ]
            af,4
            f,4

            \times 2/3 {
                % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                af,16

                [
                g8.

                af,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            \times 2/3 {
                % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
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
            \times 2/3 {
                af,16
                \pp

                \<
                [
                g8.

                c'8

            }
            % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
            \clef "tenorvarC"
            bf'8

            ]
            c'4.

            g4

            \times 2/3 {
                % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                af,16

                [
                f,8.

                af,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
            r4
            f,8
            \pp

            \<
            af,4.

            f,4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            \times 2/3 {
                af,16
                \pp

                \<
                [
                g8.

                af,8

                ]
            }
            \times 2/3 {
                % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                f,4

                af,2.

                f,2
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
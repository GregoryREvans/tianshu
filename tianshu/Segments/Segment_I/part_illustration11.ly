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
            \tempo 4=108
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
        \context Voice = "Voice 11"
        {
            % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vc. }
            \set Staff.instrumentName =
            \markup { Violoncello }
            \tempo 4=108
            \once \override Rest.transparent = ##t
            \clef "bass"
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
            a1
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            \!
            R1 * 3/8
            \times 8/9 {
                % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                r16
                af,16
                \fff
                - \tenuto
                \>
                [
                c,16
                - \tenuto
                af,16
                - \tenuto
                c,16
                - \tenuto
                af,16
                - \tenuto
                g16
                - \tenuto
                af,16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r2
            % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                bf,16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                c,4
                ~
            }
            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
            c,16
            [
            bf,16

            c,16

            bf,16
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2.
            \!
            % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            aqf2.
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            \!
            R1 * 5/8
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                a8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf,16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2
            \!
            r8
            g4.
            \fff
            - \tenuto
            \>
            % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
            f'16
            - \tenuto
            [
            \clef "tenorvarC"
            bf'16
            - \tenuto
            f'16
            - \tenuto
            g16
            - \tenuto
            \clef "bass"
            af,16
            - \tenuto
            g16
            - \tenuto
            f'16
            \mf
            - \tenuto
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
            af2.
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
            r4
            a8.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            f'16
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r2
            \!
            % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
            r2.
            \times 4/5 {
                r8
                g8
                \fff
                - \tenuto
                \>
                [
                f'8
                - \tenuto
                \clef "tenorvarC"
                bf'8
                - \tenuto
                \clef "treble"
                e''8
                - \tenuto
            }
            % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
            b''16
            - \tenuto
            e''16
            - \tenuto
            bf'16
            - \tenuto
            e''16
            - \tenuto
            bf'16
            - \tenuto
            f'16
            - \tenuto
            g16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            r2
            % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
            gqs2
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                af'4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                f'16
                ~
                f'4
                a16

                [
                \clef "bass"
                bf,16

                a16

                f'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
            g2
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
            gqf4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
            r2
            r16
            af,16
            \fff
            - \tenuto
            \>
            [
            c,16
            - \tenuto
            af,16
            - \tenuto
            c,16
            - \tenuto
            af,16
            - \tenuto
            g16
            - \tenuto
            af,16
            - \tenuto
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                g8
                - \tenuto
                af,8
                - \tenuto
                c,8
                - \tenuto
                af,8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
            }
            % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
            r4
            a16
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            f'16

            \clef "tenorvarC"
            af'8

            ~
            af'16
            \clef "treble"
            d''16

            af'8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
            r2
            r16
            g16
            \fff
            - \tenuto
            \>
            [
            f'16
            - \tenuto
            bf'16
            - \tenuto
            % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
            f'8.
            - \tenuto
            g16
            - \tenuto
            ~
            g8
            \clef "bass"
            af,8
            \mf
            - \tenuto
            ~
            af,16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8.
            \!
            r2
            % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
            fs4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                r16
                c,16
                \fff
                - \tenuto
                \>
                [
                af,16
                - \tenuto
                c,16
                - \tenuto
                af,16
                - \tenuto
                c,16
                - \tenuto
                af,16
                - \tenuto
                g16
                - \tenuto
                af,16
                - \tenuto
                c,16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            r4
            % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                \clef "treble"
                d''8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                af'16
                ~
                ]
                af'4
                d''16

                [
                af'16

                f'16

                a16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            fqs2
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            f4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
            eqs2.
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            e4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
            eqf2.
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
            ef2
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
            r8
            af,8
            \fff
            - \tenuto
            \>
            [
            c,8
            - \tenuto
            af,8
            - \tenuto
            c,8
            - \tenuto
            af,8
            - \tenuto
            c,8
            - \tenuto
            af,8
            - \tenuto
            c,8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r8
            \!
            % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                r16
                af,16
                \fff
                - \tenuto
                \>
                [
                g16
                - \tenuto
                af,16
                - \tenuto
                c,16
                - \tenuto
                af,16
                - \tenuto
                g16
                - \tenuto
                f'16
                - \tenuto
                \clef "tenorvarC"
                bf'16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                f'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
            }
            % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
            r16
            bf'16
            \fff
            - \tenuto
            \>
            [
            \clef "treble"
            e''16
            - \tenuto
            bf'16
            - \tenuto
            e''16
            - \tenuto
            bf'16
            - \tenuto
            e''16
            - \tenuto
            b''16
            - \tenuto
            e''16
            - \tenuto
            bf'16
            - \tenuto
            e''16
            - \tenuto
            b''16
            - \tenuto
            e''16
            - \tenuto
            b''16
            - \tenuto
            e''16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            bf,16
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            c,16

            bf,8

            ~
            bf,16
            c,16

            bf,8

            ~
            bf,8
            a8
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 4/5 {
                bf,8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a16

                bf,16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
            r2
            c,16
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            bf,16

            ~
            bf,16
            a16

            f'8.

            \clef "tenorvarC"
            af'16

            ]
            f'4

            % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
            a4
            \ff

            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            bf,8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            c,16

            bf,16

            c,16

            bf,16

            ~
            bf,16
            c,16
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \times 4/5 {
                bf,8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a16

                bf,16
                ~
            }
            % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
            bf,8.
            c,16
            ~
            ]
            c,4
            bf,16

            [
            c,16

            bf,16

            c,16
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                bf,16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                c,16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r2.
            \!
            % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
            r4
            bf,8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            c,16

            bf,16

            ~
            bf,8.
            a16
            ~
            ]
            a4
            % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            \times 4/5 {
                bf,16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                c,16

                bf,16

                a8

            }
            % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
            f'16

            \clef "tenorvarC"
            af'8.

            f'16

            af'8.

            ~
            af'16
            f'8.
            ~
            f'8
            af'16

            \clef "treble"
            d''16
            \ff

            - \tweak stencil #constante-hairpin
            \<
            ]
            r4
            \!
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
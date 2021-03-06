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
            \tempo 4=60
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
                        M
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
                        N
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
                        O
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
                        P
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
                        Q
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
                        R
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
        \context Voice = "Voice 8"
        {
            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vln.I }
            \set Staff.instrumentName =
            \markup { "Violin I" }
            \tempo 4=60
            \once \override Rest.transparent = ##t
            \clef "treble"
            r1 * 5/8
            R1 * 5/8
            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2
            fs'''4
            \f

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
            af'1
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
            fs'2
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ~
            fs'8.
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                fqs'''8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                f'''16

                ~
                f'''16
                eqs'''16

                ~
                eqs'''8.
                e'''16

                ~
                e'''16
                eqf'''8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            \!
            R1 * 5/8
            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
            d'1
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
            r2
            c'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
            r16
            fs'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            ef'''8.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            dqs'''16

            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                d'''2.

                dqf'''8.
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
            af'2.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
            c'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            r2
            % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            cs'''4
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            cs'''16
            [
            cqs'''8.
            ~
            ]
            \times 8/9 {
                % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                cqs'''4..
                c'''8
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
            d'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
            af'2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            fs'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
            r2
            bqs''4
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                b''8

                [
                bqf''16

                ~
                bqf''8.
                bf''16

                ~
                bf''16
                aqs''8.
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
            r4
            b'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            r4
            af'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
            r16
            fs'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
            a''8.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            aqf''16

            ]
            af''2.

            \times 4/5 {
                % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                gqs''8.
                ~
                [
                gqs''8
                ]
            }
            r4
            \!
            af'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
            b'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
            r4
            g''8.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            gqs''16
            ~
            ]
            gqs''2
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                gqs''16
                [
                af''8
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            aqf''4
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            a''8

            [
            aqs''8

            ~
            aqs''8
            bf''8

            \times 4/5 {
                % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                bqf''8.
                ~
                bqf''8
                ]
            }
            r4
            \!
            b''16
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            bqs''16

            ]
            c'''4.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {
                % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                c'''4.
                cqs'''16
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
            af'2.
            \mp
            ~
            af'2
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
            b'2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
            bf''2.
            \mp
            ~
            bf''2
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            \!
            R1 * 5/8
            % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2
            fs'''2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
            af'4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
            r2
            fs'4
            \mf
            ~
            fs'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
            r2
            af'4
            \mf
            ~
            af'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
            r16
            ef''8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
            b''4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
            r2
            bf'''8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
            r16
            b''4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
            bf'''2...
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
            cs''''2...
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
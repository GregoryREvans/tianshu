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
        \context Voice = "Voice 10"
        {
            % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vla. }
            \set Staff.instrumentName =
            \markup { Viola }
            \tempo 4=60
            \clef "varC"
            r2
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                af'8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                gqs'16

                g'16
                ~
                ]
                g'2
            }
            % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            \!
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2
            e2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
            c2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
            r2.
            c'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            gqf'8.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            fs'16
            ~
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                fs'4..
                fqs'4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
            r2.
            e4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
            c2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
            f'4.
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            eqs'4.

            e'8

            [
            eqf'8

            ~
            eqf'8
            ef'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
            r4
            e2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
            f4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            d8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            \times 16/17 {
                dqs'4.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                d'16

                dqf'2
                ~
                dqf'8
                \f
                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            d'2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            c'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
            r16
            d8.
            \mf
            ~
            d2
            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
            r16
            \!
            c'16
            \f
            - \marcato
            ~
            [
            c'16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            f2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
            d'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
            r4
            cs'8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            cqs'4.
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {
                % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                cqs'8
                [
                c'16
                ~
                ]
                c'2
            }
            r4
            \!
            % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
            f2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
            r2
            fs'4
            \mf
            ~
            fs'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
            r16
            af'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
            e4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            bqs16
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            b8.
            ~
            \times 8/9 {
                % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                b8.
                bqf8

                ]
                bf4
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            r4
            \!
            % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
            aqs8
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            a4.

            aqs16

            bf4..
            \f

            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                bqf8.
                \mp
                ~
                [
                bqf8
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]
                b2

                bqs8
                \f

                - \tweak stencil #constante-hairpin
                \<
            }
            % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            c'2
            \mp

            - \tweak stencil #abjad-flared-hairpin
            \<
            cqs'4
            ~
            \times 4/5 {
                % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                cqs'8
                [
                cs'16

                ~
                cs'16
                dqf'16
                \f

                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            r4
            \!
            f4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            d'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
            f2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
            d'2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2.
            af'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            fs'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
            r16
            af'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            fs'4
            \mf
            ~
            fs'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
            r16
            c'4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
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
            % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2
            af'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
            r4
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
            % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
            r16
            af'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            ef''4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
            \clef "varC"
            af'2...
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
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
        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { cl. }
            \set Staff.instrumentName =
            \markup { Clarinet }
            \tempo 4=60
            \clef "treble"
            r2
            bf'4
            \mp
            ~
            bf'4.
            - \tweak stencil #abjad-flared-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/4
            R1 * 1/4
            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
            r2.
            e'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
            bf'2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
            r2
            gs'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            bf'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
            r8
            bf'8
            \mp
            ~
            bf'2
            - \tweak stencil #abjad-flared-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
            bf'2.
            \mp
            ~
            bf'4.
            - \tweak stencil #abjad-flared-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
            r4
            e'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
            g4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            bf'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            R1 * 1/2
            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \mp

            ~
            bf'4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2.
            e'2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            gs'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
            r16
            d'8.
            \mf
            ~
            d'2
            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
            r16
            \!
            gs'16
            \f
            - \marcato
            ~
            [
            gs'16
            - \tweak stencil #constante-hairpin
            \<
            ]
            r16
            \!
            r4
            % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
            cs''4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
            r8
            bf'8
            \mp
            ~
            bf'2
            - \tweak stencil #abjad-flared-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
            bf'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
            r2
            bf'4
            \mf
            ~
            bf'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
            r16
            f''8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
            cs''4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            bf'8
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
            r8
            bf'4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 3/8
            R1 * 3/8
            % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
            bf'2..
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \f

            ~
            bf'4.
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            bf'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
            r8
            bf'8
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            c'''4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            cs''2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
            c'''2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 5/8
            R1 * 5/8
            % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
            cs''2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
            r2.
            bf'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            r1 * 1/2
            \!
            R1 * 1/2
            % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \f
            - \marcato
            ~
            bf'4..
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
            r2.
            f''4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
            r4
            bf'2
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ~
            bf'8.
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
            r16
            gs'4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
            r2
            bf'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
            r16
            f''4..
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
            bf'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2.
            % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
            r2
            f''8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
            r16
            bf'8.
            \mf
            - \marcato
            ~
            bf'2
            ~
            bf'4
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
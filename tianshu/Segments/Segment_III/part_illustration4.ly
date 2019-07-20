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
        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { hr. }
            \set Staff.instrumentName =
            \markup { Horn }
            \tempo 4=60
            \clef "treble"
            af'2.
            \mp
            ~
            af'4.
            - \tweak stencil #abjad-flared-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "bass"
            c2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
            a,2...
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2.
            \clef "treble"
            af'8
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
            r8
            af'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
            r2.
            \clef "bass"
            e2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
            r4
            \!
            \clef "treble"
            af'4.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
            r8
            af'8
            \mp
            ~
            af'2
            - \tweak stencil #abjad-flared-hairpin
            \<
            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            \!
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            d2
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ~
            d8.
            \f
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
            r4
            f4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r2.
            \!
            % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "treble"
            af'4
            \mp
            ~
            af'4.
            - \tweak stencil #abjad-flared-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
            r8
            af'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "bass"
            c'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
            d'2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
            f2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/2
            R1 * 1/2
            \stopStaff \startStaff
            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            fs'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r2
            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            e2.
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
            af'2.
            \mp
            ~
            af'4.
            - \tweak stencil #abjad-flared-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
            r4
            \clef "bass"
            f2
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
            c'2...
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "treble"
            d'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
            af'8
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            af'4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
            r8
            af'4.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            af'4.
            \f

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
            r8
            af'4.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            af'8
            \f

            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
            r8
            af'4.
            \mp

            - \tweak stencil #constante-hairpin
            \<
            r4
            \!
            % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "bass"
            f2.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/8
            \!
            R1 * 5/8
            \stopStaff \startStaff
            % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
            r4
            d'1
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
            f1
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
            r2.
            \!
            d8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
            r16
            c'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r1
            \!
            % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
            \clef "treble"
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
            r2
            % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
            \clef "bass"
            c'2...
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
            r2.
            \clef "treble"
            fs'8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
            r16
            \clef "bass"
            c'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
            r2
            \clef "treble"
            fs'4..
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
            r16
            \clef "bass"
            c'8.
            \f
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r2
            \!
            d8.
            \mf
            - \marcato
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
            r16
            a,8.
            \mf
            ~
            a,2
            % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
            r16
            \!
            d8.
            \f
            - \marcato
            ~
            d2
            ~
            d8.
            - \tweak stencil #constante-hairpin
            \<
            r16
            \!
            r4
            \bar "||"
        }
    >>
} %! abjad.LilyPondFile
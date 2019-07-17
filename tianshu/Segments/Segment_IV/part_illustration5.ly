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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/9 {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { hr. }
                    \set Staff.instrumentName =
                    \markup { Horn }
                    \tempo 4=120
                    \clef "bass"
                    g4.
                    \mf

                    \<
                    g4

                    g8

                    g4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                \!
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                r4
                d4
                \ff

                \>
                f8

                [
                \ottava 1
                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r4
                \!
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                e8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g8
                - \tenuto
                ~
                g8
                d'8
                - \tenuto
                ]
                \ottava 1
                c''4.
                - \tenuto
                \ottava 0
                \ottava 1
                fs''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \clef "bass"
                g8
                \mf

                \<
                [
                g8
                ~
                ]
                \times 2/3 {
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g4
                    g8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
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
                \times 4/5 {
                    f4
                    \ff

                    \>
                    d8

                    g,4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \times 4/5 {
                    g2
                    \mf

                    \<
                    g8
                    ~
                }
                % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                g2
                g8

                [
                g8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    fs''4.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "bass"
                d4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    g8
                    \mf

                    \<
                    g4

                    ~
                    g8
                    [
                    g8
                    ~
                }
                % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                g8
                g8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                r4
                \ottava 1
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                d'8
                - \tenuto
                [
                \ottava 1
                c''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f8
                    \ff

                    \>
                    \ottava 1
                    e'8

                    \ottava 0
                    f8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                d'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    e'4
                    \ff

                    \>
                    \ottava 0
                    f8

                    d4.

                    g,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    g2
                    \mf

                    \<
                    g4.

                    g8

                    g4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                d2
                \mf

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
                \clef "treble"
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                fs''8
                - \tenuto
                c''4.
                - \tenuto
                d'8
                - \tenuto
                [
                c''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                r2
                \clef "bass"
                g,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \times 2/3 {
                    % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                    g8
                    \mf

                    \<
                    g4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                g4.
                \mf

                \<
                g8

                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                    g4

                    g8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                g4
                \mf

                \<
                g4

                \times 4/5 {
                    % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                    g8

                    g2
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                g4
                \mf

                \<
                % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                g8

                g4.
                \ff

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
                d8
                \ff

                \>
                [
                f8
                ~
                ]
                f2
                % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 8/9 {
                    \ottava 1
                    e'4
                    \ff

                    \>
                    \ottava 0
                    f8

                    d4.

                    f8

                    \ottava 1
                    e'4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                }
                % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                f8
                \ff

                \>
                [
                d8

                ]
                f2
                \mf

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \clef "treble"
                fs''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                c''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r1
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                    d'4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    c''8
                    - \tenuto
                    [
                    fs''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                \clef "bass"
                c''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                \ottava 0
                d'8
                - \tenuto
                ~
                d'8
                g8
                - \tenuto
                ]
                e4.
                - \tenuto
                g8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                e4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                e8
                [
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                e2
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                e8
                [
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \times 2/3 {
                    e8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g8
                    - \tenuto
                    e8
                    ~
                }
                % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                e8
                f,8
                - \tenuto
                ]
                e4.
                - \tenuto
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    e4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile
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
        \context Staff = "Staff 7"
        {
            \context Voice = "Voice 7"
            {
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/9 {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \set Staff.instrumentName =
                    \markup { Tuba }
                    \tempo 4=120
                    \clef "bass"
                    a,,2
                    \mf

                    \<
                    a,,8

                    [
                    a,,8

                    ~
                    a,,8
                    ]
                    a,,4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                \!
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                r4
                g,16
                \ff

                \>
                [
                d16

                g,16

                d16
                ~
                ]
                d4
                r4
                \!
                % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                f,16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e16
                - \tenuto
                ~
                e16
                f,16
                - \tenuto
                e8.
                - \tenuto
                f,16
                - \tenuto
                ]
                e4
                - \tenuto
                g4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                a,,8
                \mf

                \<
                [
                a,,8
                ~
                \times 2/3 {
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    a,,8
                    a,,8

                    a,,8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                \times 16/17 {
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    g,8
                    \ff

                    \>
                    [
                    d16

                    f8.

                    d16

                    ]
                    f4

                    e'16

                    [
                    f16

                    ]
                    d4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                r2.
                g,16
                \ff

                \>
                [
                d16

                ~
                d16
                g,16

                a,,8.

                g,16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \times 4/5 {
                    a,,4.
                    \mf

                    \<
                    a,,4
                    ~
                }
                % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                a,,8
                [
                a,,8

                ]
                a,,2
                \ff

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
                \times 12/13 {
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    e16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    e16
                    - \tenuto
                    ~
                    e16
                    f,16
                    - \tenuto
                    e8.
                    - \tenuto
                    f,16
                    - \tenuto
                    a,,8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                d4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    a,,4.
                    \mf
                    ~
                    a,,4
                    \<
                }
                % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                a,,8

                [
                a,,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                r4
                f,8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e8
                ~
                e8.
                g16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                f16
                \ff

                \>
                d16

                f16

                d16
                ~
                ]
                d4
                \times 8/9 {
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    f16
                    \ff

                    \>
                    [
                    d8.

                    g,16

                    a,,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    e16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g16
                    - \tenuto
                    e16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                g,8
                \ff

                \>
                [
                a,,16

                g,16

                ]
                a,,4
                ~
                a,,16
                [
                g,16

                ~
                g,16
                a,,16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    a,,8
                    \mf

                    \<
                    a,,4

                    ~
                    a,,8
                    [
                    a,,8

                    ~
                    a,,8
                    a,,8

                    ]
                    a,,2
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    g,8.
                    \ff

                    \>
                    [
                    a,,16

                    g,8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e16
                - \tenuto
                f,8
                - \tenuto
                ~
                f,16
                a,,16
                - \tenuto
                f,8
                - \tenuto
                ~
                f,8
                a,,8
                ~
                a,,8.
                f,16
                \pp
                - \tenuto
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
                r2
                d16
                \ff

                \>
                [
                g,16

                d16

                f16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                a,,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                a,,8
                \mf

                \<
                a,,4.
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                    a,,8
                    a,,4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                a,,4.
                \mf

                \<
                a,,8

                \times 4/5 {
                    % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                    a,,4

                    a,,4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \times 2/3 {
                    a,,4
                    \mf

                    \<
                    a,,8

                }
                % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                a,,2
                \ff

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
                \times 12/13 {
                    d4
                    \ff

                    \>
                    f16

                    ~
                    [
                    f16
                    e'16

                    f8.

                    d16

                    f8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                r4
                d8
                \ff

                \>
                [
                g,16

                a,,16

                ]
                g,4
                ~
                g,16
                [
                a,,16

                ~
                a,,16
                g,16

                a,,8.

                g,16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a,,16
                    \ff

                    \>
                    [
                    g,16

                    ]
                    d4
                    ~
                    d16
                    [
                    f8

                    d16

                    g,16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                    a,,16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f,16
                    - \tenuto
                    a,,16
                    - \tenuto
                    ~
                    a,,16
                    f,16
                    - \tenuto
                    a,,8.
                    - \tenuto
                    f,16
                    - \tenuto
                    ]
                    e4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r2
                \!
                % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                f,4
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~
                f,16
                [
                e16
                - \tenuto
                g16
                - \tenuto
                e16
                - \tenuto
                g8
                - \tenuto
                d'16
                - \tenuto
                g16
                - \tenuto
                ~
                g8
                e16
                - \tenuto
                g16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    e8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    f,4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                a,,16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                f,16
                - \tenuto
                a,,16
                - \tenuto
                f,16
                - \tenuto
                a,,8
                - \tenuto
                f,16
                - \tenuto
                a,,16
                - \tenuto
                ~
                a,,8
                f,16
                - \tenuto
                e16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \times 8/9 {
                    g8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e8.
                    ~
                    e8
                    f,16
                    - \tenuto
                }
                % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                a,,16
                - \tenuto
                f,16
                - \tenuto
                a,,8
                - \tenuto
                f,16
                - \tenuto
                e8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e4
                    - \tenuto
                    g8
                    ~
                    [
                }
                % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                g8.
                d'16
                - \tenuto
                g16
                - \tenuto
                d'16
                - \tenuto
                g8
                - \tenuto
                d'16
                - \tenuto
                g8.
                - \tenuto
                e16
                - \tenuto
                f,8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile
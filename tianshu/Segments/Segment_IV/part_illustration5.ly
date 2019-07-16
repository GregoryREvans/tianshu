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
                    \clef "treble"
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
                d16
                \ff

                \>
                [
                f8.
                ~
                f8
                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                c''16
                - \tenuto
                ~
                c''16
                fs''16
                - \tenuto
                c''8
                - \tenuto
                ~
                c''16
                fs''16
                - \tenuto
                c''8
                - \tenuto
                ~
                c''8
                d'8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
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
                \times 8/9 {
                    f16
                    \ff

                    \>
                    [
                    d8

                    ~
                    d16
                    g,16

                    ]
                    d4
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
                \times 12/13 {
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''16
                    - \tenuto
                    ~
                    c''16
                    d'16
                    - \tenuto
                    c''8.
                    - \tenuto
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                f16
                \ff

                \>
                [
                e'16

                f8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
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
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                d'4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    e'8.
                    \ff

                    \>
                    [
                    f8

                    d16

                    g,16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                d16
                \ff

                \>
                [
                g,16

                ~
                g,8.
                d16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \tenuto
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    f16
                    \ff

                    \>
                    [
                    e'8
                    ~
                    e'8.
                    f16

                    ~
                    f16
                    d16

                    f8.

                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                f4
                \ff

                \>
                d16

                [
                f16

                d8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g16
                - \tenuto
                ~
                g16
                e16
                - \tenuto
                g8.
                - \tenuto
                e16
                - \tenuto
                ]
                f,4
                - \tenuto
                e4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                r2
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
                g,16

                d16

                ~
                d8
                f16

                d16

                ~
                d8.
                g,16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 16/17 {
                    d16
                    \ff

                    \>
                    [
                    g,8
                    ~
                    g,8.
                    d16

                    ~
                    d16
                    f16

                    e'8.

                    f16

                    ]
                    d4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                f16
                \ff

                \>
                [
                d8
                ~
                d8.
                f16

                ~
                f16
                e'16

                f8

                ~
                f16
                e'16

                f8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \times 4/5 {
                    f,16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e16
                    - \tenuto
                    g16
                    - \tenuto
                    e16
                    - \tenuto
                    f,16
                    ~
                }
                % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                f,16
                e16
                - \tenuto
                f,8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r1
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
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
                    ~
                    d'8.
                    c''16
                    ~
                    ]
                    c''4
                }
                r2
                \!
                % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                fs''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                - \tenuto
                fs''16
                - \tenuto
                c''16
                - \tenuto
                ~
                c''16
                d'16
                - \tenuto
                g8
                - \tenuto
                ~
                g16
                d'16
                - \tenuto
                g8
                - \tenuto
                ~
                g8
                e8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \times 4/5 {
                    g8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e16
                    - \tenuto
                    g16
                    - \tenuto
                }
                % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                e16
                - \tenuto
                f,16
                - \tenuto
                ~
                f,16
                e16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    f,8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e16
                    - \tenuto
                    g8.
                    ~
                }
                % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                g16
                e8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \times 4/5 {
                    g8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                }
                % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                g8
                - \tenuto
                e16
                - \tenuto
                g16
                - \tenuto
                ~
                g8
                d'16
                - \tenuto
                c''16
                - \tenuto
                ~
                c''8.
                d'16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    ~
                    fs''16
                    c''16
                    - \tenuto
                    d'8.
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile
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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { vla. }
                \set Staff.instrumentName =
                \markup { Viola }
                \tempo 4=120
                \clef "alto"
                r2
                af'8
                \mf

                \<
                [
                gqs'8

                ]
                g'4

                gqf'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                \!
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2
                f8.
                \ff

                \>
                [
                d16

                ]
                f4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    d16
                    \ff

                    \>
                    [
                    f16
                    ~
                    ]
                    f4
                }
                r4
                \!
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    g4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                fs'4
                \mf

                \<
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                fqs'4

                f'8

                eqs'4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2.
                e'8
                \ff

                \>
                [
                c''16

                e'16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 8/9 {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    c''16
                    \ff

                    \>
                    e'4

                    f16

                    [
                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    e'8
                    \mf

                    \<
                    eqf'4

                    ~
                    eqf'8
                    [
                    ef'8

                    ]
                    dqs'2

                    d'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                r4
                c''4
                \ff
                \>
                ~
                c''16
                [
                e'16

                ~
                e'16
                c''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e16
                - \tenuto
                g8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 8/9 {
                    dqf'4.
                    \mf

                    \<
                    cs'8

                    cqs'4

                    c'4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                fs''16
                \ff

                \>
                [
                c''8.

                ~
                c''16
                e'16

                c''16

                e'16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''8
                    - \tenuto
                    ~
                    c''16
                    d'16
                    - \tenuto
                    c''8
                    ~
                }
                % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                c''8
                d'8
                ~
                d'8.
                g16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 4/5 {
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    c''8
                    \p
                    - \tenuto
                    ~
                    [
                    c''16
                    - \tweak stencil #constante-hairpin
                    \<
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 8/9 {
                    c''4
                    \ff

                    \>
                    fs''8

                    [
                    c''16

                    fs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                c''16
                \ff

                \>
                [
                e'8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2.
                \!
                % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                r4
                bqs4
                \mf

                \<
                b8

                [
                bqf8
                ~
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bqf4.
                    bf4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f8
                    \ff

                    \>
                    [
                    e'16

                    c''16

                    fs''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                r2
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                d'4
                ~
                d'16
                [
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                    fs''8
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
                % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                c''8
                \ff

                \>
                [
                fs''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                aqs8
                \mf

                \<
                [
                a8

                ]
                \times 4/5 {
                    % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                    aqs2

                    bf8
                    \ff

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
                \times 8/9 {
                    % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                    bqf2
                    \mf

                    \<
                    b8

                    [
                    bqs8

                    ~
                    bqs8
                    ]
                    c'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                cqs'8
                \mf

                \<
                [
                cs'8

                ~
                cs'8
                dqf'8

                ]
                d'2
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    dqs'4.
                    \mf

                    \<
                    ef'8

                    [
                    eqf'8
                    ~
                    ]
                }
                % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                eqf'4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \times 4/5 {
                    c''16
                    \ff

                    \>
                    [
                    fs''8

                    ~
                    fs''16
                    c''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                fs''4
                \ff

                \>
                c''16

                [
                e'16

                c''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    fs''8
                    \ff

                    \>
                    [
                    c''16

                    e'8.

                    f16

                    d16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                f8.
                \ff

                \>
                [
                d16

                f16

                e'8.
                ~
                e'8
                c''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    e'16
                    \ff

                    \>
                    [
                    c''8

                    ~
                    c''16
                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                fs''8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                - \tenuto
                ]
                \times 4/5 {
                    % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    - \tenuto
                    g16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                d'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                c''16
                - \tenuto
                [
                fs''16
                - \tenuto
                c''16
                - \tenuto
                fs''16
                - \tenuto
                ~
                fs''16
                c''16
                - \tenuto
                fs''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    ~
                    fs''8.
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                r4
                d'4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                c''16
                - \tenuto
                [
                fs''16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                ~
                d'16
                g16
                - \tenuto
                e8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \times 4/5 {
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e16
                    - \tenuto
                    g8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                r4
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''8.
                ~
                c''8
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                ~
                c''16
                d'16
                - \tenuto
                ]
                % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                c''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                g8.
                - \tenuto
                ~
                g16
                d'8.
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \times 16/17 {
                    % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    e16
                    - \tenuto
                    g8
                    - \tenuto
                    e16
                    - \tenuto
                    g8.
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    ~
                    c''8.
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
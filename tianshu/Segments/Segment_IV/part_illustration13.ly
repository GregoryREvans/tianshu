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
        \context Staff = "Staff 11"
        {
            \context Voice = "Voice 11"
            {
                % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { vc. }
                \set Staff.instrumentName =
                \markup { Violoncello }
                \tempo 4=120
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                \clef "bass"
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                R1 * 1/4
                \stopStaff \startStaff
                \times 8/9 {
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a8
                    \mf

                    \<
                    aqf4
                    ~
                    aqf4.
                    af8

                    gqs4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                d8.
                \ff

                \>
                [
                g,16

                ]
                d4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    e4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    f,16
                    - \tenuto
                    [
                }
                % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                e16
                - \tenuto
                f,16
                - \tenuto
                e8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2.
                \!
                % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    g4.
                    \mf

                    \<
                    gqf4

                    fs8

                    [
                    fqs8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    g,16
                    \ff

                    \>
                    [
                    d16

                    f16
                    ~
                    ]
                    f4
                    d8

                    [
                    f16

                    \ottava 1
                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                }
                % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                \ottava 1
                c''16
                \ff

                \>
                [
                \ottava 0
                \ottava 1
                e'16

                ~
                e'8.
                \ottava 0
                f16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                f4.
                \mf

                \<
                eqs4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                r4
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                d'16
                - \tenuto
                \ottava 1
                c''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r2
                \!
                % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 8/9 {
                    d16
                    \ff

                    \>
                    [
                    f8
                    ~
                    f8.
                    \ottava 1
                    e'8

                    \ottava 0
                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                r8.
                \!
                \clef "tenorvarC"
                e'16
                \ff

                \>
                \ottava 1
                c''4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                r2.
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    e8
                    \mf

                    \<
                    eqf4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g16
                    ~
                    ]
                    g4
                    e16
                    - \tenuto
                    [
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    ~
                    g16
                    d'16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                ef4
                \mf

                \<
                dqs4
                ~
                % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                dqs4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    \ottava 1
                    e'16
                    \ff

                    \>
                    [
                    \ottava 0
                    f16

                    \ottava 1
                    e'16
                    ~
                    ]
                    e'4
                    \ottava 0
                }
                % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                \ottava 1
                \clef "tenorvarC"
                c''16
                \ff

                \>
                [
                \ottava 0
                e'16

                ~
                e'8
                \ottava 1
                c''16

                \ottava 0
                e'16

                ~
                e'8.
                f16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \ottava 1
                \clef "bass"
                c''8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                \ottava 0
                d'16
                - \tenuto
                ]
                g4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 4/5 {
                    d16
                    \ff

                    \>
                    g,4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                d16
                \ff

                ~
                [
                d16
                \>
                g,16

                d8.

                f16

                ]
                d4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \times 2/3 {
                    % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                    d8
                    \mf

                    \<
                    dqf4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                    f16
                    \ff

                    \>
                    [
                    d16

                    g,16
                    ~
                    ]
                    g,4
                    d8

                    [
                    f16

                    \ottava 1
                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                }
                r4
                \!
                % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                    d'8.
                    \p
                    ~
                    [
                    d'8
                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 1
                    c''16
                    - \tenuto
                    \ottava 0
                    d'16
                    - \tenuto
                    \ottava 1
                    c''16
                    - \tenuto
                    \ottava 0
                    d'16
                    - \tenuto
                    ~
                    d'16
                    g16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                cs4.
                \mf

                \<
                cqs8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c4
                \mf

                \<
                % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                bqs,8

                [
                b,8

                ~
                ]
                b,4.
                bqf,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \times 2/3 {
                    bf,4
                    \mf

                    \<
                    bqf,8

                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                    b,2

                    bqs,4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                c4
                \mf

                \<
                cqs8

                [
                cs8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                c''8
                \ff

                \>
                [
                \ottava 0
                \ottava 1
                e'16

                \ottava 0
                f16

                ~
                f8.
                d16

                g,16

                d8.
                ~
                d8
                g,8

                d16

                g,8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    d16
                    \ff

                    \>
                    f4

                    d16

                    [
                    g,16

                    ]
                    d4
                    ~
                    d16
                    [
                    g,16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
                d16
                \ff

                \>
                [
                g,16

                d8

                ~
                d16
                g,16

                d8

                ~
                d8
                g,16

                d16

                ]
                f4
                \mf

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                e8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                f,16
                - \tenuto
                ]
                e4
                - \tenuto
                f,4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 4/5 {
                    e16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g16
                    - \tenuto
                    e16
                    - \tenuto
                    g16
                    - \tenuto
                    e16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                r2
                f,16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e16
                - \tenuto
                g8
                - \tenuto
                ~
                g16
                d'16
                - \tenuto
                \ottava 1
                c''8
                - \tenuto
                ~
                c''8
                \ottava 0
                d'8
                ~
                ]
                % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                d'4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                g16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                e16
                - \tenuto
                f,16
                - \tenuto
                e16
                - \tenuto
                ~
                e16
                f,16
                - \tenuto
                e8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
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
                    g8.
                    ~
                }
                % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                g16
                e8.
                ~
                e8
                f,16
                - \tenuto
                e16
                - \tenuto
                f,16
                - \tenuto
                e16
                - \tenuto
                ~
                e16
                f,16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                r4
                e16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                f,8.
                - \tenuto
                ~
                f,16
                e8.
                ~
                e8
                f,16
                - \tenuto
                e16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \times 4/5 {
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e8
                    - \tenuto
                    f,16
                    - \tenuto
                    e16
                    ~
                }
                % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                e8
                g16
                - \tenuto
                d'8.
                - \tenuto
                ~
                d'16
                \ottava 1
                c''16
                ~
                ]
                c''4
                \ottava 0
                d'16
                - \tenuto
                [
                \ottava 1
                c''16
                - \tenuto
                \ottava 0
                d'16
                - \tenuto
                \ottava 1
                c''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r8
                \!
                \bar "|."
            }
        }
    >>
} %! abjad.LilyPondFile
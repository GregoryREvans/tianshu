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
        \context Staff = "Staff 3"
        {
            \context Voice = "Voice 3"
            {
                % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { bssn. }
                \set Staff.instrumentName =
                \markup { Bassoon }
                \tempo 4=108
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                \clef "bass"
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                c,1
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                af,16
                \fff
                - \tenuto
                \>
                [
                c,16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r2
                % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    bf,16
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

                    bf,8.

                    c,16

                    ]
                }
                % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                bf,4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
                c,2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
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
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \times 4/5 {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a8.
                    \mp
                    ~
                    [
                    a8
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ]
                }
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
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
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                }
                % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                af,16
                - \tenuto
                c,16
                - \tenuto
                af,16
                - \tenuto
                g16
                - \tenuto
                \ottava 1
                f'16
                - \tenuto
                \ottava 0
                g16
                - \tenuto
                \ottava 1
                f'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r16
                \!
                r4
                % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                c,2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                r4
                bf,16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a16

                bf,16

                a16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    r8
                    g8
                    \fff
                    - \tenuto
                    \>
                    [
                    \ottava 1
                    f'8
                    - \tenuto
                    \ottava 0
                    g8
                    - \tenuto
                    \ottava 1
                    f'8
                    - \tenuto
                    \ottava 0
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    c,16
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
                r2.
                % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                c,2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a16

                    bf,8.

                    c,16

                    bf,16

                    ~
                    bf,8.
                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                c,2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                c,4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                r2.
                c,4
                \fff
                - \tenuto
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af,16
                    - \tenuto
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
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "tenorvarC"
                f'4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                a16

                [
                f'16

                af'16

                f'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                r2
                r8
                \ottava 1
                \clef "bass"
                f'8
                \fff
                - \tenuto
                \>
                [
                \ottava 0
                % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                \ottava 1
                f'16
                - \tenuto
                \ottava 0
                g16
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
                r2
                % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                c,4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af,16
                    \fff
                    - \tenuto
                    \>
                    [
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                    r16
                    \!
                }
                r4
                % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \ottava 1
                    f'16

                    \ottava 0
                    a8.

                    \ottava 1
                    f'16

                    \ottava 0
                    \ottava 1
                    af'16

                    ~
                    af'8.
                    \ottava 0
                    \ottava 1
                    f'8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                }
                % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                c,2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c,4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                c,2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c,4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                c,2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                c,2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                r8
                g8
                \fff
                - \tenuto
                \>
                [
                \ottava 1
                f'8
                - \tenuto
                \ottava 0
                g8
                - \tenuto
                \ottava 1
                f'8
                - \tenuto
                \ottava 0
                g8
                - \tenuto
                af,8
                - \tenuto
                g8
                - \tenuto
                \ottava 1
                f'8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r8
                \!
                % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    r16
                    g16
                    \fff
                    - \tenuto
                    \>
                    [
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    \ottava 1
                    f'16
                    - \tenuto
                    \ottava 0
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    c,16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r4
                    af,4
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                a8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \ottava 1
                f'16

                \ottava 0
                a16

                \ottava 1
                f'16

                \ottava 0
                a16

                ~
                a16
                bf,16

                a8.

                \ottava 1
                f'16

                ]
                \ottava 0
                \ottava 1
                af'4

                \ottava 0
                % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                r1
                \!
                % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                af'8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                f'16

                af'16

                f'16

                af'16

                ~
                af'16
                f'16

                af'8.

                f'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \times 4/5 {
                    % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    a4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    bf,16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r2.
                \!
                % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2
                c,4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                bf,16

                [
                a16

                \ottava 1
                f'16

                \ottava 0
                a16
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \ottava 1
                    f'16

                    \ottava 0
                    \ottava 1
                    af'8.

                    \ottava 0
                    \ottava 1
                    f'16

                    \ottava 0
                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                bf,8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a16
                ~
                ]
                a4
                % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    bf,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c,16

                    bf,16

                    a8

                    bf,16

                    c,8.

                    bf,16

                    c,8.
                    ~
                }
                % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                c,16
                bf,8.
                ~
                bf,8
                a16

                \ottava 1
                f'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,8

                    a16

                    bf,16

                    ~
                    bf,8
                    a16

                    bf,8

                    ~
                    bf,8
                    a8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile
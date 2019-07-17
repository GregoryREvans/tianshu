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
        \context Staff = "Staff 6"
        {
            \context Voice = "Voice 6"
            {
                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { trmb. }
                \set Staff.instrumentName =
                \markup { Trombone }
                \tempo 4=108
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                \clef "bass"
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                f'1
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "bass"
                a2
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                \ottava 1
                f'8

                [
                \ottava 0
                a8

                \times 2/3 {
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    bf,8

                    ]
                    a4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r2.
                \!
                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "tenorvarC"
                f'2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                bf,8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    r8
                    \ottava 1
                    f'8
                    \fff
                    - \tenuto
                    \>
                    [
                    \ottava 0
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    - \tenuto
                    ]
                }
                % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                af,4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                f'2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "bass"
                bf,4
                \mp

                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    r8
                    g8
                    \fff
                    - \tenuto
                    \>
                    [
                    af,8
                    - \tenuto
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g8
                    - \tenuto
                    af,8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                r2.
                % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                f'2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                a8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf,8

                ]
                a2
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                f'2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                f'4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                r2
                \!
                % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                r2.
                g4
                \fff
                - \tenuto
                \>
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    af,8
                    - \tenuto
                    [
                    g8
                    - \tenuto
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
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 4/5 {
                    bf,4.
                    \mp
                    ~
                    bf,4
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                }
                r4
                \!
                % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                f'8
                \fff
                - \tenuto
                \>
                [
                \ottava 0
                g8
                - \tenuto
                af,8
                - \tenuto
                g8
                - \tenuto
                af,8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                r2
                % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                \clef "tenorvarC"
                f'4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                \clef "bass"
                a8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf,8

                a8

                \ottava 1
                f'8

                ~
                f'8
                \ottava 0
                a8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                f'2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
                r4
                \!
                \clef "tenorvarC"
                f'4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                f'2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                f'4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                f'2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                f'2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                r8
                \clef "bass"
                af,8
                \fff
                - \tenuto
                \>
                [
                g8
                - \tenuto
                af,8
                - \tenuto
                g8
                - \tenuto
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
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    r8
                    af,8
                    \fff
                    - \tenuto
                    \>
                    [
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    - \tenuto
                    af,8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g4
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    f'4.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    a8

                    \ottava 1
                    f'4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                }
                % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                a8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                bf,4.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \times 8/9 {
                    a4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    bf,8

                    [
                    a8

                    bf,8

                    a8

                    ~
                    a8
                    bf,8

                    a8
                    ~
                    ]
                }
                % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                a4
                \ff
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    \ottava 1
                    f'8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    a2
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \clef "tenorvarC"
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    \clef "bass"
                    a4.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    bf,8

                    [
                    a8

                    bf,8

                    a8
                    ~
                }
                % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                a8
                bf,8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                    a4.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 1
                    f'8

                    \ottava 0
                    a4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile
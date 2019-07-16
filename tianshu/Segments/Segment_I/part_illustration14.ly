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
        \context Staff = "Staff 12"
        {
            \context Voice = "Voice 12"
            {
                % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { cb. }
                \set Staff.instrumentName =
                \markup { Contrabass }
                \tempo 4=108
                \clef "bass"
                bf2.
                \p
                ~
                bf2
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                \!
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    r16
                    c16
                    \fff
                    - \tenuto
                    \>
                    [
                    a,16
                    - \tenuto
                    c16
                    - \tenuto
                    a,16
                    - \tenuto
                    c16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r4
                % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                c16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                g,16

                c16

                g,16

                ~
                g,16
                c16

                bf8

                ~
                bf16
                a'16

                bf8

                ~
                bf8
                c8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                aqs4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                a4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
                aqf2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                af2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g,8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c16

                    bf16

                    c16

                    g,16

                    ~
                    g,16
                    c16

                    g,8.

                    c16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 4/5 {
                    r16
                    g'16
                    \fff
                    - \tenuto
                    \>
                    [
                    af16
                    - \tenuto
                    c16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r2.
                % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2
                gqs2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                g4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                r4
                g,4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                c4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                r8
                \!
                a,8
                \fff
                - \tenuto
                \>
                [
                c8
                - \tenuto
                af8
                - \tenuto
                % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c16

                    bf16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,16
                    \fff
                    - \tenuto
                    \>
                    [
                    c16
                    - \tenuto
                    af16
                    - \tenuto
                    c16
                    - \tenuto
                    af16
                    - \tenuto
                    g'16
                    - \tenuto
                    af16
                    - \tenuto
                    c16
                    - \tenuto
                    af16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r4
                % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                gqf2.
                \p
                ~
                gqf2
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                r4.
                \!
                c8
                \fff
                - \tenuto
                \>
                [
                a,8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                c16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf16

                ~
                bf16
                a'16

                bf8.

                c16

                ]
                bf4

                c4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 4/5 {
                    r16
                    c16
                    \fff
                    - \tenuto
                    \>
                    [
                    af16
                    - \tenuto
                    g'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                fs4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                fqs2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                f2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                eqs2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                e2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                eqf4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                ef2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 12 measure 35] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 12 measure 36] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                g'16
                \fff
                - \tenuto
                \>
                [
                af16
                - \tenuto
                g'16
                - \tenuto
                af16
                - \tenuto
                c16
                - \tenuto
                af16
                - \tenuto
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                - \tenuto
                af16
                - \tenuto
                c16
                - \tenuto
                a,16
                - \tenuto
                c16
                - \tenuto
                \times 8/9 {
                    % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                    af8
                    - \tenuto
                    c8
                    - \tenuto
                    a,8
                    - \tenuto
                    c8
                    - \tenuto
                    af8
                    - \tenuto
                    c8
                    - \tenuto
                    a,8
                    - \tenuto
                    c8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 8/9 {
                    g,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c16

                    bf16

                    a'16

                    bf8

                    a'16

                    bf8
                    ~
                }
                % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                bf16
                a'16

                bf8

                ~
                bf8
                c8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2.
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                    bf8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c16

                    g,16

                    c16

                    g,16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                r4
                c16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf16

                c8

                ~
                c16
                g,16

                c8

                ~
                c8
                bf8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \times 8/9 {
                    c8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    g,16

                    c16

                    bf16

                    c8

                    g,16

                }
                % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                c8.

                g,16

                ]
                c4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    bf8.
                    \mp
                    ~
                    [
                    bf8
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    c16

                    bf16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                c16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                bf16

                ~
                bf16
                c16

                g,8.

                c16

                ]
                g,4

                \times 16/17 {
                    % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                    c8.
                    ~
                    [
                    c8
                    g,16

                    c16

                    g,16

                    c16

                    ~
                    c16
                    bf16

                    a'8.

                    bf16

                    a'8
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
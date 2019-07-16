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
        \context Staff = "Staff 4"
        {
            \context Voice = "Voice 4"
            {
                % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { hr. }
                \set Staff.instrumentName =
                \markup { Horn }
                \tempo 4=108
                \clef "bass"
                c''2.
                \p
                ~
                c''2
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                \!
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                d'16
                \fff
                - \tenuto
                \>
                [
                c''16
                - \tenuto
                f''16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                ef16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                f8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                e'16

                c''16

                ef''16

                c''16

                ~
                c''16
                e'16

                c''8.

                ef''16

                ]
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                c''4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                c''4
                \mp
                - \accent
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
                \times 4/5 {
                    r8
                    d'8
                    \fff
                    - \tenuto
                    \>
                    [
                    c''8
                    - \tenuto
                    f''8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                r4
                c''2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                c''2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
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
                    ef''8.
                    \mp
                    ~
                    [
                    ef''8
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    c''16

                    ef''16

                    c''16

                    e'16

                    ~
                    e'16
                    f16

                    e'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                c''16
                \fff
                - \tenuto
                \>
                [
                f''16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                r2
                % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2
                c''2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                c''4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                r4
                c''16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                ef''16

                c''8

                ~
                c''8
                ef''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                c''16
                \fff
                - \tenuto
                \>
                [
                d'16
                - \tenuto
                ef16
                - \tenuto
                d'16
                - \tenuto
                ef16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    f''8
                    - \tenuto
                    c''8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                r4
                % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                c''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                r16
                d'16
                \fff
                - \tenuto
                \>
                [
                c''16
                - \tenuto
                f''16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                ef16
                - \tenuto
                d'16
                - \tenuto
                ef16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                c''2.
                \p
                ~
                c''2
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \times 2/3 {
                    r4
                    d'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                }
                % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                ef''16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                c''16

                e'16

                f16

                ~
                f16
                e'16

                f8

                ~
                f16
                g,16

                f8

                ~
                f8
                g,8
                \ff

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
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    r16
                    c''16
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                }
                % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                c''4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c''2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                c''2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c''2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                c''2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                c''4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                c''2
                \mp
                - \accent
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
                r8
                d'8
                \fff
                - \tenuto
                \>
                [
                ef8
                - \tenuto
                d'8
                - \tenuto
                ef8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 16/17 {
                    r16
                    d'16
                    \fff
                    - \tenuto
                    \>
                    [
                    c''16
                    - \tenuto
                    f''16
                    - \tenuto
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    f''16
                    - \tenuto
                    c''16
                    - \tenuto
                    f''16
                    - \tenuto
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                }
                % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                d'16
                - \tenuto
                ef16
                - \tenuto
                d'16
                - \tenuto
                ef16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                f''16
                - \tenuto
                c''16
                - \tenuto
                f''16
                - \tenuto
                c''16
                - \tenuto
                d'16
                - \tenuto
                c''16
                - \tenuto
                f''16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2.
                \times 4/5 {
                    f8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    e'16

                    f16

                }
                % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                g,16

                f16

                ~
                f16
                g,16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r1
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                    f8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    e'16

                    c''16

                    ~
                    c''8.
                    ef''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2
                \!
                % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                c''8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                ef''16

                c''16

                ef''16

                c''16

                ~
                c''16
                e'16

                c''8.

                e'16

                ]
                f4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \times 4/5 {
                    e'8.
                    \mp
                    ~
                    [
                    e'8
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                }
                % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                f16

                e'16

                f16

                g,16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    f16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    g,16

                    f8.

                    e'16

                    f16
                    ~
                }
                % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                f8.
                e'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \times 4/5 {
                    c''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    e'16

                    [
                }
                % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                c''16

                e'16

                f8

                e'16

                c''8.

                ef''16

                c''8.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    e'4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    e'16
                    [
                    c''16

                    ef''16

                    c''16

                    e'16

                    ~
                    e'16
                    f16

                    e'8.
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
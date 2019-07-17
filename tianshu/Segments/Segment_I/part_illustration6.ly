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
        \context Staff = "Staff 5"
        {
            \context Voice = "Voice 5"
            {
                % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { trp. }
                \set Staff.instrumentName =
                \markup { Trumpet }
                \tempo 4=108
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                \clef "treble"
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/4
                R1 * 1/4
                \stopStaff \startStaff
                % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                r2
                b''4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                r16
                f'16
                \fff
                - \tenuto
                \>
                [
                bf'16
                - \tenuto
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                - \tenuto
                b''16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                r4
                f'8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                af'16

                d''16

                b''16

                d''16

                ~
                d''16
                af'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
                b''2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                b''2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                \times 8/9 {
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    e''8
                    \fff
                    - \tenuto
                    \>
                    [
                    bf'8
                    - \tenuto
                    e''8
                    - \tenuto
                    b''8
                    - \tenuto
                    e''8
                    - \tenuto
                    b''8
                    - \tenuto
                    e''8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                r4
                % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 4/5 {
                    d''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''16

                    d''16
                    ~
                }
                % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                d''8.
                af'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                b''4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                b''1
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                r16
                b''16
                \fff
                - \tenuto
                \>
                [
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r2
                % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r1
                \!
                % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                r4
                b''2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                b''2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                r16
                b''16
                \fff
                - \tenuto
                \>
                [
                e''16
                - \tenuto
                b''16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/5 {
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    - \tenuto
                    g8
                    - \tenuto
                    f'8
                    - \tenuto
                    g8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                r4
                af'16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                d''16

                b''16

                d''16

                af'8

                d''16

                b''16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                r2
                b''4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                b''2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                f'16
                \fff
                - \tenuto
                \>
                [
                bf'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r4
                r4
                \times 4/5 {
                    d''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''16

                    d''8
                    ~
                }
                % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                d''8
                b''8
                ~
                b''8.
                d''16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                b''1
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                b''4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    \fff
                    - \tenuto
                    \>
                    [
                    b''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r2
                % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                r4
                b''2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                b''4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                b''2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                b''4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                b''2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                b''2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                r8
                e''8
                \fff
                - \tenuto
                \>
                [
                b''8
                - \tenuto
                e''8
                - \tenuto
                b''8
                - \tenuto
                e''8
                - \tenuto
                bf'8
                - \tenuto
                e''8
                - \tenuto
                bf'8
                - \tenuto
                f'8
                - \tenuto
                \times 8/9 {
                    % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    bf'16
                    - \tenuto
                    f'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r2.
                % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                r16
                bf'16
                \fff
                - \tenuto
                \>
                [
                f'16
                - \tenuto
                bf'16
                - \tenuto
                f'16
                - \tenuto
                g16
                - \tenuto
                f'16
                - \tenuto
                g16
                - \tenuto
                f'16
                - \tenuto
                g16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                f'16
                - \tenuto
                g16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                r2
                r8
                b''8
                \fff
                - \tenuto
                \>
                [
                e''8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d''16

                    b''16

                    ~
                    b''16
                    d''16

                    b''8.

                    d''16

                    af'16

                    ~
                    af'8.
                    d''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                b''8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                d''16

                b''16

                d''16

                af'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                r1
                \!
                \times 4/5 {
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'8

                    ~
                    af'16
                    f'16

                    ]
                }
                % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                a4

                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    f'16

                    af'16

                    d''16

                    b''16

                    ~
                    b''16
                    d''16

                    b''8.

                    d''16

                    ]
                    b''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                d''4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                d''16
                [
                af'16

                d''16

                af'16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 8/9 {
                    f'8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a16

                    f'8.

                    a16

                    f'8
                    ~
                }
                % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                f'8
                a8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                    f'8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    f'16

                    af'16

                    f'8

                    af'16

                    f'16

                    ~
                    f'8
                    a16

                    f'8
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
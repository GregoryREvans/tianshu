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
        \context Staff = "Staff 10"
        {
            \context Voice = "Voice 10"
            {
                % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                \set Staff.shortInstrumentName =
                \markup { vla. }
                \set Staff.instrumentName =
                \markup { Viola }
                \tempo 4=108
                \clef "varC"
                r2
                af'2.
                \p
                - \accent
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
                \times 8/9 {
                    r16
                    f'16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    \ottava 1
                    e''16
                    - \tenuto
                    \ottava 0
                    bf'16
                    - \tenuto
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    e''8
                    - \tenuto
                    \ottava 0
                    bf'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                }
                r4
                % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                r2.
                f'4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                gqs'4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                g'2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                r2.
                r16
                f'16
                \fff
                - \tenuto
                \>
                [
                bf'16
                - \tenuto
                \ottava 1
                e''16
                - \tenuto
                ]
                \ottava 0
                \times 2/3 {
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bf'4
                    - \tenuto
                    \ottava 1
                    e''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                    r4
                    \!
                }
                r2.
                % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                gqf'2.
                \p
                ~
                gqf'2
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                \clef "treble"
                b''16
                \fff
                - \tenuto
                \>
                [
                e''16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                - \tenuto
                bf'16
                - \tenuto
                e''16
                - \tenuto
                b''16
                - \tenuto
                % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                e''8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r8
                \!
                r2
                \times 4/5 {
                    \clef "varC"
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    f'16

                    a16

                    f'16

                    af'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                r4
                fs'1
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                r2.
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    r16
                    \ottava 1
                    b''16
                    \fff
                    - \tenuto
                    \>
                    [
                    \ottava 0
                    \ottava 1
                    e''16
                    - \tenuto
                    \ottava 0
                    bf'16
                    - \tenuto
                    f'16
                    - \tenuto
                    bf'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                r4
                \ottava 1
                d''16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \ottava 0
                af'16

                \ottava 1
                d''8

                ~
                d''16
                \ottava 0
                af'16

                f'8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    af'16
                    ~
                    ]
                    af'4
                    \ottava 1
                    d''16

                    [
                    \ottava 0
                    af'16

                    \ottava 1
                    d''16

                    \ottava 0
                    \ottava 1
                    b''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                }
                % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                \ottava 1
                d''16
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \ottava 0
                af'8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                r4
                r16
                \clef "treble"
                e''16
                \fff
                - \tenuto
                \>
                [
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
                \times 2/3 {
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                r2.
                % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                r4
                \clef "varC"
                fqs'2
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                f'2.
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \clef "treble"
                    bf'16
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
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                r4
                % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    d''16

                    ~
                    d''8.
                    b''16
                    ~
                    ]
                    b''4
                    d''16

                    [
                    b''16

                }
                % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                ef'''16

                \ottava 0
                \ottava 1
                e'''16

                ~
                e'''16
                \ottava 0
                \ottava 1
                ef'''16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r2
                \!
                % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                r2.
                \clef "varC"
                eqs'4
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                e'2
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                eqf'1
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                ef'1
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                dqs'2.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                d'4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \times 4/5 {
                    r16
                    g16
                    \fff
                    - \tenuto
                    \>
                    [
                    f'16
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
                % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                r2..
                f'8
                \fff
                - \tenuto
                \>
                [
                bf'8
                - \tenuto
                \ottava 1
                e''8
                - \tenuto
                \ottava 0
                % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                bf'16
                - \tenuto
                \ottava 1
                e''16
                - \tenuto
                \ottava 0
                bf'16
                - \tenuto
                \ottava 1
                e''16
                - \tenuto
                \ottava 0
                bf'16
                - \tenuto
                \ottava 1
                e''16
                - \tenuto
                \ottava 0
                bf'16
                - \tenuto
                f'16
                - \tenuto
                bf'16
                - \tenuto
                \ottava 1
                e''16
                - \tenuto
                \ottava 0
                bf'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r16
                \!
                r2
                % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                R1 * 5/8
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f'16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    \ottava 1
                    e''16
                    - \tenuto
                    \ottava 0
                    \ottava 1
                    b''16
                    - \tenuto
                    \ottava 0
                    \ottava 1
                    e''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                    r16
                    \!
                }
                r2
                % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                r2.
                \clef "treble^8"
                e'''4
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                ef'''16

                [
                b''8.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    \ottava 1
                    \clef "treble"
                    ef'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    \ottava 0
                    b''8
                    ~
                    b''8.
                    d''16

                    b''16

                    d''16

                    b''8

                    d''16

                    af'16
                    ~
                }
                % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                af'8
                d''16

                b''16

                ~
                b''8.
                d''16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2.
                \!
                % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                r4
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/11 {
                    \clef "varC"
                    af'4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    f'16

                    [
                    a16

                    f'16

                    a8

                    f'16

                    af'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                \ottava 1
                d''8
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                \ottava 0
                af'16

                \ottava 1
                d''16
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
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
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    af'8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 1
                    d''4
                    ~
                    d''16
                    [
                    \ottava 0
                    af'16

                    \ottava 1
                    d''16

                    \ottava 0
                    af'16

                    f'8

                }
                % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                af'16

                \ottava 1
                d''8.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0
                r2.
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    f'4

                    a8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                f'8.
                \mp

                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                a16

                f'16

                af'16

                \ottava 1
                d''8

                \ottava 0
                \ottava 1
                b''16

                \ottava 0
                \ottava 1
                d''8.

                \ottava 0
                af'16

                f'8.
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \bar "||"
            }
        }
    >>
} %! abjad.LilyPondFile
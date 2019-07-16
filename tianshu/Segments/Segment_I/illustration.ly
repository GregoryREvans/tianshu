\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"          %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/tianshu/tianshu/Build/first_stylesheet.ily" %! abjad.LilyPondFile

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
        \context StaffGroup = "Staff Group 1"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { fl. }
                    \set Staff.instrumentName =
                    \markup { Flute }
                    \tempo 4=108
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    \clef "treble"
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    e''16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    e''16
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
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    d''16

                    af'16

                    ~
                    af'16
                    d''16

                    b''8

                    ~
                    b''16
                    d''16

                    af'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 16/17 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
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
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        e''16
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        e''16
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        d''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''8.
                        ~
                    }
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b''8
                    d''16

                    b''16
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
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs'''1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'''8
                    \fff
                    - \tenuto
                    \>
                    [
                    cs'''8
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
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r1
                    \!
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b''2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    bf'16
                    \fff
                    - \tenuto
                    \>
                    [
                    e''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    ]
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    cs'''4.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''8.

                    ef'''16

                    b''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    b''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    fs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r16
                    d'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    cs'''16
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
                        d''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b''4
                        ~
                    }
                    % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    [
                    ef'''16

                    b''16

                    d''16

                    b''8

                    ef'''16

                    e'''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                    b''1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 2/3 {
                        r8
                        d'''8
                        \fff
                        - \tenuto
                        \>
                        [
                        cs'''8
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        - \tenuto
                        cs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r2
                    % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                    fs'''4
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
                    % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                    f'4
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
                    % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                    fs'''2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    cs'''16
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
                    - \tenuto
                    bf'16
                    - \tenuto
                    e''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    e''16
                    - \tenuto
                    b''16
                    - \tenuto
                    \times 4/5 {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        - \tenuto
                        d'''8
                        - \tenuto
                        cs'''8
                        - \tenuto
                        b''8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r2.
                    % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r16
                    cs'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    e''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
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
                    % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        fs'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs''''16

                        ]
                        fs'''4

                        e'''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''16

                    d''16

                    af'16

                    d''8

                    b''16

                    d''16

                    ~
                    d''8
                    af'16

                    d''16

                    ~
                    d''8.
                    af'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 8/9 {
                        d''4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b''16

                        [
                        d''16

                        af'16

                        d''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                    b''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    ef'''8.

                    b''16

                    ef'''8.

                    ~
                    ef'''16
                    e'''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        ef'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        e'''16

                        fs'''16

                        cs''''16

                        fs'''8

                    }
                    % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                    e'''16

                    fs'''8.

                    cs''''16

                    fs'''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        cs''''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        fs'''8
                        ~
                        fs'''8.
                        cs''''16

                        fs'''16

                        e'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                    fs'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs''''16

                    fs'''16

                    ~
                    fs'''8
                    e'''16

                    ef'''16

                    ~
                    ef'''8.
                    e'''16
                    ~
                    ]
                    e'''4
                    r4
                    \!
                    \bar "||"
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { cl. }
                    \set Staff.instrumentName =
                    \markup { Clarinet }
                    \tempo 4=108
                    \clef "treble"
                    r2
                    cs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    \stopStaff \startStaff
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        g'16
                        \fff
                        - \tenuto
                        \>
                        [
                        c''16
                        - \tenuto
                    }
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \tenuto
                    a8
                    - \tenuto
                    g'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        g'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf'16

                        g'16

                        b8

                        g'16

                        bf'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    g'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    g'2.
                    \p
                    ~
                    g'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        r16
                        c''16
                        \fff
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        ds'''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        fs''16
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        - \tenuto
                        fs''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r2
                    e''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf'16

                    e''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'''1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2..
                    \!
                    cs'''8
                    \fff
                    - \tenuto
                    \>
                    [
                    ds'''8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        cs'''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'''8.
                        ~
                        f'''8
                        cs'''16

                    }
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    e''16

                    bf'16

                    e''8

                    cs'''16

                    f'''8.

                    cs'''16

                    f'''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs'''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        r16
                        e'''16
                        \fff
                        - \tenuto
                        \>
                        [
                        ds'''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        c''16
                        - \tenuto
                        g'16
                        - \tenuto
                        a16
                        - \tenuto
                        g'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g'2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    cs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a16
                    \fff
                    - \tenuto
                    \>
                    [
                    g'16
                    - \tenuto
                    c''16
                    - \tenuto
                    g'16
                    - \tenuto
                    a16
                    - \tenuto
                    g'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf'16

                    g'16

                    b16

                    g'8

                    b16

                    g'8.

                    \times 4/5 {
                        % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                        bf'16

                        ]
                        g'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                    cs'''2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                    g'1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs'''1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g'2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                    cs'''4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    r16
                    g'16
                    \fff
                    - \tenuto
                    \>
                    [
                    a16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 8/9 {
                        r16
                        g'16
                        \fff
                        - \tenuto
                        \>
                        [
                        a16
                        - \tenuto
                        g'16
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        ds'''16
                        - \tenuto
                        e'''16
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                        ds'''8
                        - \tenuto
                        e'''8
                        - \tenuto
                        ds'''8
                        - \tenuto
                        e'''8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r2
                    % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r16
                    ds'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    cs'''16
                    - \tenuto
                    ds'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    ds'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r2
                    % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    b16
                    [
                    g'16

                    bf'16

                    g'16

                    b8

                    g'16

                    b16

                    ~
                    b8
                    g'16

                    bf'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cs'''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs'''16

                    f'''16

                    cs'''16

                    e''8

                    cs'''16

                    e''16

                    ~
                    e''8
                    bf'16

                    e''16
                    ~
                    \times 8/9 {
                        % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        bf'8.
                        ~
                        bf'8
                        e''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    g'16

                    b8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                        g'16

                        b8

                        ~
                        b16
                        g'16

                        b8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        e''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf'16

                        g'16

                    }
                    % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                    b16

                    g'16

                    ~
                    g'16
                    b16

                    g'8.

                    b16

                    ]
                    g'4

                    b4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \bar "||"
                }
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
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                        f'8
                        - \tenuto
                        g8
                        - \tenuto
                        f'8
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        g16
                        - \tenuto
                        f'16
                        - \tenuto
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
                    f'8
                    \fff
                    - \tenuto
                    \>
                    [
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
                    f'16
                    - \tenuto
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
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        f'16

                        a8.

                        f'16

                        af'16

                        ~
                        af'8.
                        f'8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    f'8
                    - \tenuto
                    g8
                    - \tenuto
                    f'8
                    - \tenuto
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    - \tenuto
                    f'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    f'16

                    a16

                    f'16

                    a16

                    ~
                    a16
                    bf,16

                    a8.

                    f'16

                    ]
                    af'4

                    % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
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

                    f'16

                    a16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                        a16
                        f'16

                        af'8.

                        f'16

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

                    f'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
        \context TimeSignatureContext = "Global Context 2"
        {
            % [Global Context 2 measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 2 measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context 2 measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 3/4
            % [Global Context 2 measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 2 measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 1
            % [Global Context 2 measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 3/4
            % [Global Context 2 measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 5/4
            % [Global Context 2 measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
                    }
                }
            s1 * 1
            % [Global Context 2 measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 2 measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 2 measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 2 measure 49] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group 2"
        <<
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
                    r8
                    f'8
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
                    bf'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'8.

                    ~
                    af'16
                    d''8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r16
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
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
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        b''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16

                        af'16

                        d''16

                    }
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b''8

                    d''16

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
                    r4
                    b''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
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
                    \times 8/9 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
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
                        b''16
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        - \tenuto
                        bf'8
                        - \tenuto
                        e''8
                        - \tenuto
                        b''8
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
                    d''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    b''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
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
                    r4
                    r4
                    \times 4/5 {
                        d''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                        d''16

                        b''16

                        d''16
                        ~
                    }
                    % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                    d''16
                    b''16

                    d''8

                    ~
                    d''16
                    b''16

                    d''8
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
                    r4
                    \!
                    \times 4/5 {
                        r16
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
                        bf'16
                        - \tenuto
                        e''16
                        - \tenuto
                        bf'16
                        - \tenuto
                    }
                    % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
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
                    r16
                    g16
                    \fff
                    - \tenuto
                    \>
                    [
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    bf'16
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
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    ]
                    % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g16
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
                    bf'16
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
                    \times 4/5 {
                        r8
                        bf'8
                        \fff
                        - \tenuto
                        \>
                        [
                        f'8
                        - \tenuto
                        bf'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''8.
                        ~
                        d''8
                        b''16

                        d''16

                        b''16

                        d''8

                        af'16

                        d''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    b''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d''16

                    b''8

                    ~
                    b''8
                    d''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    \times 4/5 {
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16

                        af'16

                    }
                    % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                    f'16

                    a16

                    ~
                    a16
                    f'16

                    a8.

                    f'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d''16
                        ~
                        d''4
                        b''16

                        [
                        d''16

                        b''16

                        d''16

                        ~
                        d''16
                        b''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                    d''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    ]
                    d''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 8/9 {
                        af'8.
                        \mp
                        ~
                        [
                        af'8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        f'16

                        a16

                        f'16

                        a16
                        ~
                    }
                    % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                    a16
                    f'16

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
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                        f'8.

                        ~
                        f'16
                        ]
                        af'4
                        ~
                        af'16
                        [
                        f'16

                        af'16

                        f'16

                        a16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        g16
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
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
                    r2
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    f'16

                    a8

                    ~
                    a16
                    bf,16

                    a8

                    ~
                    a8
                    bf,8
                    ~
                    \times 4/5 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf,8.
                        a16

                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    ~
                    bf,16
                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    r16
                    af,16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        g8
                        - \tenuto
                        f'8
                        - \tenuto
                        g8
                        - \tenuto
                        f'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r4
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f'2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf,4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r16
                    g16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    ]
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af,4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,8.

                    ~
                    bf,16
                    a8.
                    ~
                    a8
                    f'16

                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r16
                        g16
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
                        - \tenuto
                        g16
                        - \tenuto
                        f'16
                        - \tenuto
                        g16
                        - \tenuto
                        af,16
                        - \tenuto
                    }
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a8

                        f'16

                        a8

                        ~
                        a16
                        bf,16

                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        r16
                        f'16
                        \fff
                        - \tenuto
                        \>
                        [
                        g16
                        - \tenuto
                        af,16
                        - \tenuto
                        g16
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f'16
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
                    r2
                    % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f'8
                    \fff
                    - \tenuto
                    \>
                    [
                    g8
                    - \tenuto
                    af,8
                    - \tenuto
                    g8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                    % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                    bf,8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a16
                    ~
                    ]
                    a4
                    bf,16

                    [
                    a16

                    bf,16

                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                    f'2
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
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
                        f'16
                        - \tenuto
                        g16
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
                    % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g4
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f'16
                    \fff
                    - \tenuto
                    \>
                    [
                    g16
                    - \tenuto
                    af,16
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
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
                    g16
                    - \tenuto
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        f'8.

                        a16

                        ]
                        bf,4

                        a8.
                        ~
                        [
                        a8
                        ]
                    }
                    % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    bf,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a16

                    bf,16

                    a16

                    ~
                    a16
                    f'16

                    a8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 16/17 {
                        bf,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        f'16

                        ~
                        f'8.
                        a16
                        ~
                        ]
                        a4
                        bf,16

                        [
                        a16

                        bf,16

                        a16

                        ~
                        a16
                        bf,16

                    }
                    % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                    a8.

                    f'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        a4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        f'16
                        ~
                        f'4
                        a16

                        [
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    f'16

                    ~
                    f'16
                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    \times 12/13 {
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        f'16

                        ~
                        f'8.
                        a16
                        ~
                        ]
                        a4
                    }
                    % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                    f'16

                    [
                    a16

                    f'16

                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        bf,8.

                        a16

                        ]
                        bf,4

                        a8.
                        ~
                        [
                        a8
                        ]
                    }
                    r4
                    \!
                    \bar "||"
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { tb. }
                    \set Staff.instrumentName =
                    \markup { Tuba }
                    \tempo 4=108
                    \clef "bass"
                    c,2.
                    \p
                    ~
                    c,2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    \stopStaff \startStaff
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        c,8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    c,16

                    bf,16

                    ~
                    bf,16
                    c,16

                    bf,8

                    ~
                    bf,16
                    a16

                    bf,8

                    ~
                    bf,8
                    a8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    c,4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c,4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                    c,16
                    - \tenuto
                    a,,16
                    - \tenuto
                    c,16
                    - \tenuto
                    a,,16
                    - \tenuto
                    c,16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 8/9 {
                        r16
                        af,16
                        \fff
                        - \tenuto
                        \>
                        [
                        c,16
                        - \tenuto
                        a,,16
                        - \tenuto
                        c,16
                        - \tenuto
                        a,,16
                        - \tenuto
                        c,16
                        - \tenuto
                        a,,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c,2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c,2.
                    \mp
                    - \accent
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
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        bf,16

                        c,16

                        bf,16

                        ~
                        bf,16
                        c,16

                        g,,8.

                        c,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c,2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    c,4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf,4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    a4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    a,,16
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
                    ]
                    \times 2/3 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c,4
                        - \tenuto
                        af,4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r4
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                        bf,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r16
                    c,16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    c,16
                    - \tenuto
                    af,16
                    - \tenuto
                    c,16
                    - \tenuto
                    a,,16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c,2.
                    \p
                    ~
                    c,2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    c,8
                    \fff
                    - \tenuto
                    \>
                    [
                    af,8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                    a16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    ~
                    bf,16
                    c,16

                    g,,8.

                    c,16

                    ]
                    g,,4

                    c,4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        c,16
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                    c,4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c,2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                    c,2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c,2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                    c,2
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
                    % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                    c,2
                    \mp
                    - \accent
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
                    r16
                    af,16
                    \fff
                    - \tenuto
                    \>
                    [
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
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
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
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
                        g8
                        - \tenuto
                        af,8
                        - \tenuto
                        c,8
                        - \tenuto
                        af,8
                        - \tenuto
                        c,8
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a,,16
                        - \tenuto
                        c,16
                        - \tenuto
                        a,,16
                        - \tenuto
                        c,16
                        - \tenuto
                        af,16
                        - \tenuto
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
                    % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                        g,,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c,16

                        g,,16

                        c,16

                        g,,16

                        ~
                        g,,16
                        c,16

                        bf,8.

                        c,16

                        bf,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                    a8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,8
                    ~
                    bf,8.
                    a16

                    f'16

                    a16

                    bf,8

                    a16

                    bf,8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        g,,4

                        c,8
                        \ff

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
                    g,,8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c,16

                    g,,16

                    c,16

                    g,,8

                    c,16

                    bf,8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 8/9 {
                        a16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,8

                        ~
                        bf,8
                        ]
                        c,4
                        ~
                    }
                    % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                    c,16
                    [
                    g,,16

                    c,16

                    g,,16

                    c,8

                    bf,16

                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bf,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        ]
                        f'4

                    }
                    % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                    a4
                    ~
                    a16
                    [
                    f'16

                    a16

                    f'16

                    a8

                    bf,16

                    c,16

                    ~
                    c,8
                    bf,16

                    a16
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
        \context TimeSignatureContext = "Global Context 3"
        {
            % [Global Context 3 measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 3 measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context 3 measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 3/4
            % [Global Context 3 measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context 3 measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 1
            % [Global Context 3 measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 3/4
            % [Global Context 3 measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 5/4
            % [Global Context 3 measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
                    }
                }
            s1 * 1
            % [Global Context 3 measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context 3 measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context 3 measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context 3 measure 49] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group 3"
        <<
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vln.I }
                    \set Staff.instrumentName =
                    \markup { "Violin I" }
                    \tempo 4=108
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    \clef "treble"
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f'4
                    \fff
                    - \tenuto
                    \>
                    g4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        a4
                        ~
                        a16
                        [
                        f'16

                        a16

                        f'16

                        af'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fqs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    \stopStaff \startStaff
                    \times 16/17 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        bf'16
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
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        d'''16
                        - \tenuto
                        fs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r4
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'8.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        af'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    f'''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    eqs'''1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d''''8
                    \fff
                    - \tenuto
                    \>
                    [
                    fs'''8
                    - \tenuto
                    d''''8
                    - \tenuto
                    fs'''8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    r2
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r1
                    \!
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'''2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                    eqf'''2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        - \tenuto
                        d'''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        d'''16
                        - \tenuto
                        fs'''16
                        - \tenuto
                        d''''16
                        - \tenuto
                        fs'''16
                        - \tenuto
                        d'''16
                        - \tenuto
                        fs'''16
                        - \tenuto
                        d'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        ef'''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16

                        ef'''16

                        e'''16

                        fs'''8

                        cs''''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    ef'''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    dqs'''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r1
                    fs'''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs''''16

                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                        fs'''4

                        e'''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                    d'''1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                    dqf'''4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 4/5 {
                        r16
                        d'''16
                        \fff
                        - \tenuto
                        \>
                        [
                        fs'''16
                        - \tenuto
                        d''''16
                        - \tenuto
                        fs'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                    cqs'''4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c'''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                    bqs''4
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
                    % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                    bqf''2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d''''16
                    \fff
                    - \tenuto
                    \>
                    [
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    e''16
                    - \tenuto
                    bf'16
                    - \tenuto
                    \times 4/5 {
                        % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        - \tenuto
                        b''8
                        - \tenuto
                        cs'''8
                        - \tenuto
                        d'''8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r2.
                    % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d''''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    fs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    r16
                    e''16
                    \fff
                    - \tenuto
                    \>
                    [
                    bf'16
                    - \tenuto
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
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
                    % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                    ef'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    e'''16

                    ef'''16

                    e'''16

                    ef'''16

                    ~
                    ef'''16
                    e'''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        ef'''8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        e'''16

                        ef'''16

                        ~
                        ef'''8.
                        e'''16
                        ~
                        ]
                        e'''4
                    }
                    % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    fs'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs''''16

                    fs'''16

                    e'''16

                    ~
                    e'''16
                    fs'''16

                    e'''8

                    ~
                    e'''16
                    ef'''16

                    e'''8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        fs'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                    cs''''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    fs'''16

                    [
                    cs''''16

                    fs'''16

                    cs''''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        fs'''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs''''16

                        fs'''8.

                    }
                    % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                    cs''''16

                    fs'''8.

                    ~
                    fs'''16
                    e'''8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                        ef'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16

                        ef'''16

                        e'''16

                        ef'''8

                        b''16

                        ef'''8

                        ~
                        ef'''16
                        b''16

                        d''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d''8.
                    ~
                    d''8
                    b''16

                    ef'''16

                    e'''16

                    fs'''16

                    ~
                    fs'''16
                    cs''''16

                    fs'''8.

                    cs''''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \bar "||"
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vln.II }
                    \set Staff.instrumentName =
                    \markup { "Violin II" }
                    \tempo 4=108
                    \clef "treble"
                    r2
                    g''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    \stopStaff \startStaff
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        f'8
                        \fff
                        - \tenuto
                        \>
                        [
                        bf'8
                        - \tenuto
                    }
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    e''16
                    - \tenuto
                    bf'16
                    - \tenuto
                    e''16
                    - \tenuto
                    bf'16
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
                    r4
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 8/9 {
                        f'4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        af'8
                        ~
                        [
                        af'8.
                        ]
                    }
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    gqf''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs''4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fqs''2.
                    \p
                    ~
                    fqs''2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 2/3 {
                        r4
                        g4
                        \fff
                        - \tenuto
                        \>
                        f'4
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        [
                        f'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r2
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    d''16

                    af'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f''1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2..
                    \!
                    bf'8
                    \fff
                    - \tenuto
                    \>
                    [
                    f'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                        f'8.

                        a16

                        f'16
                        ~
                    }
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f'8.
                    af'16
                    ~
                    ]
                    af'4
                    f'16

                    [
                    af'16

                    f'16

                    af'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        d''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        r16
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
                        - \tenuto
                        f'16
                        - \tenuto
                        g16
                        - \tenuto
                        f'16
                        - \tenuto
                    }
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    g16
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
                    r2.
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    eqs''2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e''2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f'8
                    \fff
                    - \tenuto
                    \>
                    [
                    g8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'8.

                    ~
                    af'16
                    f'8.
                    ~
                    f'8
                    a16

                    f'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                        a16

                        f'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                        r16
                        f'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r2
                    eqf''4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                    ef''2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 9 measure 31] %! COMMENT_MEASURE_NUMBERS
                    dqs''1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d''1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    dqf''2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 8/9 {
                        r16
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        b''16
                        - \tenuto
                        e''16
                        - \tenuto
                        b''16
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                        cs'''8
                        - \tenuto
                        d'''8
                        - \tenuto
                        cs'''8
                        - \tenuto
                        b''8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    r2
                    % [Voice 9 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 9 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r16
                    cs'''16
                    \fff
                    - \tenuto
                    \>
                    [
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    d'''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    b''16
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
                    r2
                    % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        r16
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
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
                    % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                    af'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    f'8.

                    a16

                    f'8.

                    ~
                    f'16
                    af'8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \times 4/5 {
                        % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                        d''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b''16

                        ef'''16

                        b''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r1
                    \!
                    % [Voice 9 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''16

                    d''16

                    ~
                    d''8
                    b''16

                    ef'''16

                    ~
                    ef'''8.
                    e'''16
                    ~
                    ]
                    % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                    e'''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                    ef'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''16

                    ef'''16

                    b''16

                    ef'''8

                    b''16

                    ef'''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \times 16/17 {
                        % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                        e'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef'''16

                        ]
                        b''4

                        d''4
                        ~
                        d''16
                        [
                        b''16

                        d''16

                        af'16

                        f'8

                    }
                    % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                    af'16

                    f'8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        a16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        f'4

                        a8
                        ~
                        [
                    }
                    % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                    a8.
                    f'16

                    a16

                    f'16

                    af'8

                    f'16

                    af'8.

                    d''16

                    af'8.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \bar "||"
                }
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
                    \clef "alto"
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
                    r8
                    f'8
                    \fff
                    - \tenuto
                    \>
                    [
                    g8
                    - \tenuto
                    f'8
                    - \tenuto
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g16
                    - \tenuto
                    f'16
                    - \tenuto
                    bf'16
                    - \tenuto
                    e''16
                    - \tenuto
                    bf'16
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
                    r4
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        a4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    f'16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    e''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    r2
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
                    \times 4/5 {
                        r8
                        bf'8
                        \fff
                        - \tenuto
                        \>
                        [
                        e''8
                        - \tenuto
                        bf'8
                        - \tenuto
                        e''8
                        - \tenuto
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        b''16
                        - \tenuto
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    r2
                    f'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a16

                    f'16

                    af'16
                    \ff

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
                    fs'1
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    r16
                    b''16
                    \fff
                    - \tenuto
                    \>
                    [
                    e''16
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
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        d''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'16

                        d''8.

                        af'16

                        ]
                    }
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f'4

                    af'4
                    ~
                    af'16
                    [
                    d''16

                    af'16

                    d''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        b''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        r8
                        b''8
                        \fff
                        - \tenuto
                        \>
                        [
                        e''8
                        - \tenuto
                        b''8
                        - \tenuto
                        e''8
                        - \tenuto
                    }
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    b''16
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
                    r2.
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d''16

                    af'8

                    ~
                    af'8
                    d''8
                    ~
                    d''8.
                    b''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                        d''16

                        b''16

                        ef'''16
                        \ff

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bf'16
                        \fff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    r2
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
                    r2
                    \!
                    % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 8/9 {
                        r16
                        b''16
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
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
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
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
                        bf'16
                        - \tenuto
                        e''16
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
                    r2
                    % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf'8
                    \fff
                    - \tenuto
                    \>
                    [
                    e''8
                    - \tenuto
                    bf'8
                    - \tenuto
                    f'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    r2
                    % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
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
                    % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    e'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    ef'''16

                    e'''8
                    ~
                    \times 4/5 {
                        % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                        e'''16
                        ef'''16

                        b''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    ef'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b''8.
                    ~
                    b''8
                    d''16

                    b''16

                    d''16

                    b''16

                    ~
                    b''16
                    d''16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                        af'8.

                        d''16

                        b''8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'8.
                    ~
                    af'8
                    f'16

                    a16

                    f'16

                    a16

                    ~
                    a16
                    f'16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 4/5 {
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d''16

                        af'16
                        \ff

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
                    d''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16
                    ~
                    ]
                    af'4
                    d''16

                    [
                    af'16

                    d''16

                    af'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        f'16

                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af'16

                    f'16

                    ~
                    f'8.
                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \times 16/17 {
                        % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                        f'4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        a16

                        [
                        f'16

                        af'16

                        d''8

                        b''16

                        d''8.

                        af'16

                        f'8.
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
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vc. }
                    \set Staff.instrumentName =
                    \markup { Violoncello }
                    \tempo 4=108
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
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a1
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/2
                    R1 * 1/2
                    \stopStaff \startStaff
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    bf,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    c,8.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c,8
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqf2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    a8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    r16
                    c,16
                    \fff
                    - \tenuto
                    \>
                    [
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
                    f'16
                    - \tenuto
                    bf'16
                    - \tenuto
                    f'16
                    - \tenuto
                    g16
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        af,8
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
                    r4
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    af2.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        bf,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a8

                        ~
                        a16
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
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
                    bf'16
                    - \tenuto
                    e''16
                    - \tenuto
                    b''16
                    - \tenuto
                    e''16
                    - \tenuto
                    \times 8/9 {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        - \tenuto
                        e''16
                        - \tenuto
                        bf'16
                        - \tenuto
                        f'16
                        - \tenuto
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
                    % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                    gqs2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    f'4
                    ~
                    f'16
                    [
                    a16

                    bf,16

                    a16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    gqf4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        c,8
                        \fff
                        - \tenuto
                        \>
                        [
                        af,8
                        - \tenuto
                    }
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g16
                    - \tenuto
                    af,16
                    - \tenuto
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
                    f'16
                    - \tenuto
                    bf'16
                    - \tenuto
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
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        f'8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        f'8.

                        af'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    af,16
                    \fff
                    - \tenuto
                    \>
                    [
                    c,16
                    - \tenuto
                    af,16
                    - \tenuto
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
                    r2
                    % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                    fs4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c,8
                    \fff
                    - \tenuto
                    \>
                    [
                    af,8
                    - \tenuto
                    c,8
                    - \tenuto
                    af,8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4.
                    \!
                    % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    af'4
                    ~
                    af'16
                    [
                    d''16

                    af'16

                    d''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                    fqs2
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                    eqs2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    e4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                    eqf2.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                    ef2
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/19 {
                        % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r16
                        c,16
                        \fff
                        - \tenuto
                        \>
                        [
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
                        c,16
                        - \tenuto
                        af,16
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
                        f'16
                        - \tenuto
                        bf'16
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
                    % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    r16
                    e''16
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
                    b''16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/8
                    R1 * 5/8
                    \stopStaff \startStaff
                    \times 8/9 {
                        % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16

                        a8.

                        bf,16

                        ]
                        c,4

                        bf,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c,8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        a16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16

                        a16

                        ~
                        a16
                        bf,16

                        c,8.

                        bf,16

                        a8
                        ~
                    }
                    % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                    a8
                    f'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    \times 8/9 {
                        % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16

                        a16

                        bf,16

                        c,8

                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    c,8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                        c,4

                        bf,16
                        ~
                        bf,4
                        a16

                        [
                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    c,16
                    \mp

                    ~
                    [
                    c,16
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    bf,16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c,8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,16

                        c,16

                        ~
                        c,8.
                        bf,16
                        ~
                        ]
                        bf,4
                    }
                    % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    c,16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bf,16

                    c,16

                    bf,16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                        bf,16
                        a16

                        bf,8.

                        c,16

                        ]
                        bf,4

                        a8.
                        ~
                        [
                        a8
                        ]
                    }
                    r4
                    \!
                    \bar "||"
                }
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
    >>
} %! abjad.LilyPondFile
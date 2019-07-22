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
            \tempo 4=120
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "treble"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    ef''''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''8
                    \ff

                    \>
                    [
                    e'16

                    c''16

                    ~
                    c''8
                    e'16

                    c''16

                    ~
                    c''8.
                    fs''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    ~
                    d'16
                    c''16
                    - \tenuto
                    d'8.
                    - \tenuto
                    c''16
                    - \tenuto
                    ]
                    fs''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef''''2
                    \mf
                    \<
                    ~
                    ef''''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 16/17 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        \ff

                        \>
                        [
                        e'8
                        ~
                        e'8.
                        c''16

                        ~
                        c''16
                        fs''16

                        c''8.

                        fs''16

                        ]
                        c''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        c''8.
                        \p
                        ~
                        [
                        c''8
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    ef''''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''2..
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    \ff

                    \>
                    [
                    bf''16

                    fs''8
                    ~
                    fs''8.
                    bf''16

                    ~
                    bf''16
                    fs''16

                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        - \tenuto
                        fs''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r1
                    \!
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef''''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \ff

                        \>
                        [
                        bf''16

                        fs''16

                        ~
                        fs''8.
                        c''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    fs''8.
                    \ff
                    ~
                    [
                    fs''8
                    \>
                    bf''8

                    b''16

                    bf''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \tenuto
                    af''16
                    - \tenuto
                    ~
                    af''8.
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    ef''''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''8
                    \mf
                    ~
                    ef''''2
                    \<
                    r4
                    \!
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        fs''16
                        \ff

                        \>
                        c''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    r4
                    \times 4/5 {
                        c''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        fs''16
                        - \tenuto
                        [
                    }
                    % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''8
                    - \tenuto
                    fs''16
                    - \tenuto
                    af''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                    ef''''2..
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    e'16
                    \ff

                    \>
                    [
                    c''16

                    fs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    ef''''2
                    \mf
                    \<
                    ~
                    ef''''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ef''''4
                    \mf
                    ~
                    ef''''4.
                    \<
                    r8
                    \!
                    % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ef''''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    \ff

                    \>
                    [
                    b''16

                    bf''16

                    ~
                    bf''8
                    fs''16

                    bf''16

                    ~
                    bf''8.
                    b''16

                    bf''16

                    b''8.
                    ~
                    b''8
                    bf''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 8/9 {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs''8
                        \ff

                        ~
                        [
                        fs''16
                        \>
                        bf''16

                        ]
                        b''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2.
                    \!
                    % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                    bf''16
                    \ff

                    \>
                    [
                    fs''16

                    c''8
                    ~
                    c''8.
                    fs''16

                    ~
                    fs''16
                    c''16

                    e'8

                    ~
                    e'16
                    c''16

                    e'8

                    ~
                    e'8
                    c''16

                    fs''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bf''8.
                        \ff
                        ~
                        [
                        bf''8
                        \>
                        b''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        af''4
                        - \tenuto
                        fs''4
                        ~
                        fs''16
                        [
                        c''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    - \tenuto
                    fs''8
                    - \tenuto
                    af''16
                    - \tenuto
                    cs'''8.
                    - \tenuto
                    af''16
                    - \tenuto
                    fs''8.
                    - \tenuto
                    ~
                    fs''16
                    af''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 8/9 {
                        cs'''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        af''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        ~
                        fs''16
                        af''16
                        - \tenuto
                        cs'''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \tenuto
                    c''16
                    - \tenuto
                    ~
                    c''8.
                    fs''16
                    ~
                    ]
                    fs''4
                    r4
                    \!
                    % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
                        d'8
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''16
                        ~
                    }
                    % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    af''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    ~
                    cs'''8.
                    af''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        fs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        af''16
                        - \tenuto
                        [
                        fs''16
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                    af''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''8.
                    - \tenuto
                    af''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    ~
                    fs''8.
                    af''8.
                    ~
                    af''8
                    cs'''16
                    - \tenuto
                    af''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \clef "treble"
                    r2
                    gs''4
                    \mf
                    ~
                    gs''4.
                    \<
                    r8
                    \!
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    fs'16
                    \ff

                    \>
                    [
                    d''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 8/9 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'8
                        \ff

                        ~
                        [
                        fs'8
                        \>
                        g16

                        fs'16

                        d''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''8
                        - \tenuto
                        e'16
                        - \tenuto
                        a8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    gs''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gs''8
                    \mf
                    ~
                    gs''2
                    \<
                    r4
                    \!
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gs''2.
                    \mf
                    ~
                    gs''4.
                    \<
                    r8
                    \!
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gs''8.
                    \ff

                    \>
                    [
                    d''16

                    ~
                    d''16
                    gs''16

                    c'''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        gs''16
                        \ff

                        \>
                        [
                        c'''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    e'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gs''2
                    \mf

                    ~
                    gs''4.
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    gs''8.
                    \ff

                    \>
                    [
                    d''16

                    gs''16

                    c'''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 8/9 {
                        gs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''8
                        ~
                        d''8.
                        gs''16
                        - \tenuto
                        bf''16
                        - \tenuto
                        gs''16
                        - \tenuto
                    }
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    - \tenuto
                    gs''16
                    - \tenuto
                    d''16
                    - \tenuto
                    ~
                    d''8
                    gs''16
                    - \tenuto
                    bf''16
                    - \tenuto
                    ~
                    bf''8.
                    gs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        gs''8
                        \ff

                        \>
                        [
                        d''16

                        ~
                        d''16
                        gs''16

                        c'''16

                        ~
                        c'''8
                        gs''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gs''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gs''8
                    \mf
                    ~
                    gs''2
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \ff

                        \>
                        [
                        fs'16

                        g16
                        ~
                        ]
                        g4
                    }
                    r4
                    \!
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gs''16
                    - \tenuto
                    bf''16
                    - \tenuto
                    gs''16
                    - \tenuto
                    d''8
                    - \tenuto
                    e'16
                    - \tenuto
                    a16
                    - \tenuto
                    ~
                    a8
                    e'16
                    - \tenuto
                    a16
                    ~
                    \times 4/5 {
                        % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                        a8.
                        e'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    \ff

                    \>
                    [
                    g16

                    fs'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    gs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gs''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                    gs''2..
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gs''2
                    \ff

                    ~
                    gs''4.
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    gs''2
                    \mf
                    \<
                    ~
                    gs''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    gs''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 4/5 {
                        d''8
                        \ff

                        \>
                        [
                        fs'16

                        g8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    fs'8
                    \ff

                    \>
                    [
                    d''16

                    fs'16

                    ]
                    g4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        fs'8
                        \ff

                        \>
                        [
                        g16

                        fs'8.

                        d''16

                        gs''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                    c'''16
                    \ff

                    \>
                    [
                    gs''16

                    d''16

                    gs''16
                    ~
                    ]
                    gs''4
                    d''8

                    [
                    fs'16

                    d''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        fs'8
                        \ff

                        \>
                        [
                        g16

                        fs'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'16
                    - \tenuto
                    a16
                    - \tenuto
                    e'16
                    - \tenuto
                    d''8
                    - \tenuto
                    e'16
                    - \tenuto
                    a8.
                    - \tenuto
                    e'16
                    - \tenuto
                    a8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''8
                        ~
                        d''8.
                        gs''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bf''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gs''16
                    - \tenuto
                    d''8
                    - \tenuto
                    gs''16
                    - \tenuto
                    d''8.
                    - \tenuto
                    e'16
                    - \tenuto
                    d''8.
                    ~
                    \times 8/9 {
                        % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        e'8
                        ~
                        e'8.
                        a16
                        - \tenuto
                        e'16
                        - \tenuto
                        a16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a16
                    - \tenuto
                    e'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        d''16
                        - \tenuto
                        ]
                        e'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                    d''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        gs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        - \tenuto
                        gs''16
                        - \tenuto
                        bf''16
                        - \tenuto
                        gs''16
                        ~
                    }
                    % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                    gs''16
                    bf''16
                    - \tenuto
                    gs''8.
                    - \tenuto
                    d''16
                    - \tenuto
                    ]
                    gs''4
                    - \tenuto
                    d''8
                    ~
                    [
                    d''8.
                    gs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''2..
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \clef "bass"
                    d8
                    \ff

                    \>
                    [
                    g,16

                    d16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        e16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f,16
                        - \tenuto
                        e16
                        - \tenuto
                        ~
                        e16
                        f,16
                        - \tenuto
                        e8.
                        - \tenuto
                        f,16
                        - \tenuto
                        e8
                        ~
                    }
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    e8
                    f,8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \clef "treble"
                    c''2
                    \mf
                    \<
                    ~
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        \clef "bass"
                        g,8.
                        \ff
                        ~
                        [
                        g,8
                        \>
                        d8

                        g,16

                        d8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \times 4/5 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        g16
                        - \tenuto
                        e16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    g,16
                    \ff

                    \>
                    [
                    d8.

                    ~
                    d16
                    f16

                    d16

                    f16
                    ~
                    ]
                    f4
                    \times 8/9 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        d16
                        \ff

                        \>
                        [
                        f8.

                        d16

                        f8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''2
                    \mf
                    \<
                    ~
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \clef "bass"
                    e16
                    - \tenuto
                    ~
                    e16
                    g16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    d8
                    \ff

                    \>
                    [
                    g,16

                    d16

                    ]
                    f4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e'8
                        \ff

                        \>
                        [
                        f16

                        e'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        e8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g16
                        - \tenuto
                        e16
                        - \tenuto
                        ~
                        e8.
                        f,8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c''16
                    \ff

                    \>
                    [
                    e'8.

                    ~
                    e'16
                    \clef "bass"
                    f16

                    e'16

                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'16
                        \ff

                        ~
                        [
                        e'16
                        \>
                        \clef "treble"
                        c''16

                        e'8.

                        \clef "bass"
                        f16

                        e'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    ~
                    d'16
                    \clef "treble"
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    f8
                    \ff

                    \>
                    [
                    e'16

                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        r8
                        d8
                        \ff

                        \>
                        [
                        f16

                        e'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                    % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \ff

                    \>
                    [
                    e'8.

                    ~
                    e'16
                    c''16

                    e'16

                    c''16
                    ~
                    ]
                    c''4
                    r4
                    \!
                    % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                        d'8.
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
                        g16
                        ~
                        ]
                        g4
                    }
                    % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                    c''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \mf
                    ~
                    c''2
                    \<
                    r4
                    \!
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \mf
                    ~
                    c''2
                    \<
                    r4
                    \!
                    % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                    c''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        \ff

                        \>
                        [
                        c''16

                        e'8.

                        c''16

                        ]
                        e'4

                        \clef "bass"
                        f16

                        [
                        d16

                        g,16
                        ~
                        ]
                        g,4
                        d16

                        ~
                        [
                        d16
                        f16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e'8.
                    \ff

                    \>
                    [
                    f16

                    ]
                    e'4

                    \clef "treble"
                    c''16

                    [
                    e'16

                    \clef "bass"
                    f8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                        d8.
                        \ff

                        \>
                        [
                        f8

                        d16

                        g,8

                        ~
                        g,16
                        d16

                        ]
                        f4

                        d16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \clef "treble"
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    ~
                    g16
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
                    \clef "bass"
                    e8
                    ~
                    ]
                    % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                    e4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                    g16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    \clef "treble"
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    ~
                    d'16
                    c''16
                    - \tenuto
                    d'8
                    - \tenuto
                    ~
                    d'16
                    c''16
                    - \tenuto
                    d'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \times 4/5 {
                        % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                    \clef "bass"
                    e16
                    - \tenuto
                    f,16
                    - \tenuto
                    ~
                    f,16
                    e16
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                        g8.
                        - \tenuto
                        d'16
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
                    % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    \clef "treble"
                    c''8.
                    ~
                    c''8
                    d'16
                    - \tenuto
                    g16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \clef "bass"
                        e16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g8
                        - \tenuto
                        e16
                        - \tenuto
                        f,8.
                        - \tenuto
                        e16
                        - \tenuto
                        g16
                        - \tenuto
                        ~
                        g8.
                        e16
                        ~
                        ]
                    }
                    % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                    e4
                    f,16
                    - \tenuto
                    [
                    e16
                    - \tenuto
                    f,16
                    - \tenuto
                    e16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                        g16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        g8.
                        - \tenuto
                        e16
                        - \tenuto
                        ]
                        g4
                        - \tenuto
                        e8.
                        ~
                        [
                        e8
                        ]
                    }
                    r8
                    \!
                    \bar "|."
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
                        S
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
                        T
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
                        U
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
                        V
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
                        W
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
                        X
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
            \time 9/8
            s1 * 9/8
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
                    \tempo 4=120
                    \clef "bass"
                    d'2.
                    \mf
                    ~
                    d'4.
                    \<
                    r8
                    \!
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a4
                    \ff

                    \>
                    c'8

                    [
                    \clef "treble"
                    b'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    b8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'8
                    - \tenuto
                    ~
                    d'8
                    a'8
                    - \tenuto
                    ]
                    g''4.
                    - \tenuto
                    cs'''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    d'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        c'4
                        \ff

                        \>
                        a8

                        \clef "bass"
                        d4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'8
                    \mf
                    ~
                    d'2
                    \<
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        g''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        cs'''4.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d'4
                    \mf
                    ~
                    d'4.
                    \<
                    r8
                    \!
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    a'8
                    - \tenuto
                    [
                    g''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \ff

                        \>
                        b'8

                        c'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    a'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b'4
                        \ff

                        \>
                        c'8

                        a4.

                        \clef "bass"
                        d8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    d'2.
                    \mf
                    ~
                    d'4.
                    \<
                    r8
                    \!
                    % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    g''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    cs'''8
                    - \tenuto
                    g''4.
                    - \tenuto
                    a'8
                    - \tenuto
                    [
                    g''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    d4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    d'4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    d'4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    d'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d'4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a8
                    \ff

                    \>
                    [
                    c'8
                    ~
                    ]
                    c'2
                    % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        \clef "treble"
                        b'4
                        \ff

                        \>
                        c'8

                        a4.

                        c'8

                        b'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'8
                    \ff

                    \>
                    [
                    a8

                    ]
                    c'2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    cs'''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                    g''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                        a'4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        g''8
                        - \tenuto
                        [
                        cs'''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                    g''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a'8
                    - \tenuto
                    ~
                    a'8
                    d'8
                    - \tenuto
                    ]
                    b4.
                    - \tenuto
                    d'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    \clef "bass"
                    c8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    b2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                    b8
                    [
                    c8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \times 2/3 {
                        b8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8
                        - \tenuto
                        b8
                        ~
                    }
                    % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                    b8
                    c8
                    - \tenuto
                    ]
                    b4.
                    - \tenuto
                    c8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        b4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "treble"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    \ff

                    \>
                    [
                    fs''8.
                    ~
                    fs''8
                    c''8

                    e'16

                    c''8.

                    fs''16

                    c''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    af''16
                    - \tenuto
                    ~
                    af''16
                    fs''16
                    - \tenuto
                    c''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''2
                    \mf
                    \<
                    ~
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 16/17 {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \ff

                        \>
                        [
                        c''16

                        fs''16

                        ]
                        c''4
                        ~
                        c''16
                        [
                        fs''16

                        ~
                        fs''16
                        c''16

                        e'8.

                        c''16

                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''16
                        - \tenuto
                        fs''8.
                        ~
                    }
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    c''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''2..
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \ff

                    \>
                    [
                    e'16

                    c''16

                    ]
                    e'4
                    ~
                    e'16
                    [
                    c''16

                    ~
                    c''16
                    e'16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r1
                    \!
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c''8.
                        \ff

                        \>
                        [
                        e'16

                        c''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    e'16
                    \ff

                    \>
                    [
                    c''16

                    e'16
                    ~
                    ]
                    e'4
                    c''8

                    [
                    fs''16

                    c''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''16
                    - \tenuto
                    fs''8
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \mf
                    ~
                    c''2
                    \<
                    r4
                    \!
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        e'8
                        \ff

                        \>
                        [
                        c''16

                        e'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    r4
                    \times 4/5 {
                        af''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        fs''4
                        - \tenuto
                    }
                    % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    ~
                    af''16
                    [
                    fs''16
                    - \tenuto
                    af''16
                    - \tenuto
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                    c''2..
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c''8
                    \ff

                    \>
                    [
                    fs''16

                    c''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''2
                    \mf
                    \<
                    ~
                    c''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c''4
                    \mf
                    ~
                    c''4.
                    \<
                    r8
                    \!
                    % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c''4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                    fs''8
                    \ff

                    \>
                    [
                    c''8

                    e'16

                    c''8.

                    e'16

                    c''8.

                    ~
                    c''16
                    fs''16

                    c''16

                    e'16
                    ~
                    ]
                    e'4
                    \times 8/9 {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        c''16
                        \ff

                        \>
                        [
                        e'8.

                        c''16

                        e'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \ff

                    \>
                    [
                    fs''16

                    c''16

                    ]
                    fs''4
                    ~
                    fs''16
                    [
                    c''16

                    ~
                    c''16
                    e'16

                    c''8.

                    e'16

                    ]
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e'16
                        \ff

                        \>
                        [
                        c''16

                        fs''16
                        ~
                        ]
                        fs''4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''16
                        - \tenuto
                        af''8
                        - \tenuto
                        ~
                        af''16
                        fs''16
                        - \tenuto
                        af''8.
                        - \tenuto
                        ~
                        af''16
                        ]
                        fs''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    c''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \tenuto
                    af''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    af''8
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    \times 4/5 {
                        fs''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''16
                        - \tenuto
                        d'8
                        ~
                    }
                    % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    g8
                    ~
                    g8.
                    d'16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
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
                        ~
                        c''16
                        fs''16
                        - \tenuto
                        af''8.
                        - \tenuto
                        fs''16
                        - \tenuto
                        af''16
                        - \tenuto
                        ~
                        af''8.
                        fs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                    af''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''16
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    - \tenuto
                    c''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 8/9 {
                        d'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g8
                        - \tenuto
                        ~
                        g16
                        d'16
                        - \tenuto
                        ]
                        g4
                        - \tenuto
                    }
                    % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
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
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
                        ~
                        c''16
                        d'16
                        - \tenuto
                        c''8.
                        - \tenuto
                        d'16
                        - \tenuto
                        ]
                        g4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    g2..
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d8
                        \ff

                        \>
                        f4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    g8
                    - \tenuto
                    [
                    e8
                    - \tenuto
                    f,8
                    - \tenuto
                    e8
                    ~
                    \times 2/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        e8
                        f,8
                        - \tenuto
                        e8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f,4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    d8
                    \ff

                    \>
                    [
                    g,8

                    ~
                    ]
                    g,4
                    d8

                    [
                    g,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        d8
                        \ff

                        \>
                        [
                        g,8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    g2
                    \mf
                    \<
                    ~
                    g8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    d2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        g,4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2.
                    \!
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    g4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    g8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d8
                    \ff

                    \>
                    g,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        d2
                        \ff

                        \>
                        g,8

                        [
                        d8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 4/5 {
                        f,4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        e8
                        - \tenuto
                        [
                        f,8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        d4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                    g8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                    % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                    f8
                    \ff

                    \>
                    e'4.

                    f8

                    [
                    e'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                    e8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g8
                    - \tenuto
                    ~
                    g8
                    e8
                    - \tenuto
                    ]
                    g4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                    g4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    g8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    g8
                    \mf
                    ~
                    g2
                    \<
                    r4
                    \!
                    g8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    g8
                    \mf
                    ~
                    g2
                    \<
                    r4
                    \!
                    % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                    g4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        f4.
                        \ff

                        \>
                        d8

                        [
                        f8

                        ]
                        e'2
                        ~
                        e'8
                        [
                        f8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d8
                    \ff

                    \>
                    [
                    f8

                    ]
                    e'4.

                    f8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        \ff

                        \>
                        f8

                        [
                        e'8

                        f8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        g8
                        - \tenuto
                        d'8
                        - \tenuto
                        ~
                        ]
                        d'4.
                        g8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    e2
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 8/9 {
                        g8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8
                        - \tenuto
                        g8
                        - \tenuto
                        ]
                        e4
                        - \tenuto
                        g8
                        - \tenuto
                        d'4.
                        - \tenuto
                    }
                    % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                    g8
                    - \tenuto
                    [
                    d'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        g4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        d'4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    g4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g8
                        - \tenuto
                        d'8
                        - \tenuto
                        g8
                        - \tenuto
                        e8
                        - \tenuto
                        ~
                        e8
                        f,8
                        - \tenuto
                        ]
                    }
                    % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                    e4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                        g8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'8
                        - \tenuto
                        g8
                        - \tenuto
                        ~
                        ]
                        g4.
                        d'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \clef "bass"
                    a,,2.
                    \mf
                    ~
                    a,,4.
                    \<
                    r8
                    \!
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g,2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e8
                    - \tenuto
                    [
                    f,8
                    - \tenuto
                    e8
                    - \tenuto
                    f,8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    a,,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 8/9 {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d4
                        \ff

                        \>
                        g,8

                        d4.

                        g,8

                        d4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    f4
                    \ff

                    \>
                    d8

                    [
                    f8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a,,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,8
                    \mf
                    ~
                    a,,2
                    \<
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        e8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g8
                        - \tenuto
                        ]
                        e4.
                        - \tenuto
                        g8
                        - \tenuto
                        [
                        d'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a,,4
                    \mf
                    ~
                    a,,4.
                    \<
                    r8
                    \!
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        d8
                        \ff

                        \>
                        g,4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f,4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    d8
                    \ff

                    \>
                    [
                    g,8

                    ]
                    a,,2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    a,,2.
                    \mf
                    ~
                    a,,4.
                    \<
                    r8
                    \!
                    % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g,8
                        \ff

                        \>
                        [
                        d8

                        f8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                    e4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    f,8
                    - \tenuto
                    [
                    a,,8
                    - \tenuto
                    f,8
                    - \tenuto
                    ]
                    e4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                    a,,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    a,,4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    a,,4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    a,,8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    a,,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 35] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 7 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        f4
                        \ff

                        \>
                        d8

                        ~
                        [
                        d8
                        f8

                        ]
                        d4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g,8
                    \ff

                    \>
                    [
                    a,,8

                    ]
                    g,4

                    ~
                    g,4
                    a,,8

                    [
                    g,8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        r4
                        a,,4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                        g8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        e4
                        - \tenuto
                        ~
                        e8
                        [
                        g8
                        - \tenuto
                        ]
                        e4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                    g4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    e2
                    ~
                    e8
                    [
                    f,8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a,,8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f,8
                        - \tenuto
                        a,,8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                    f,8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    a,,8
                    - \tenuto
                    ]
                    f,4.
                    - \tenuto
                    a,,8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 4/5 {
                        f,2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        a,,8
                        ~
                    }
                    % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                    a,,2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f,8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e8
                        - \tenuto
                        f,8
                        - \tenuto
                        ]
                    }
                    % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                    e4
                    - \tenuto
                    g8
                    - \tenuto
                    e4.
                    - \tenuto
                    g8
                    - \tenuto
                    [
                    d'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \bar "|."
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
                        S
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
                        T
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
                        U
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
                        V
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
                        W
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
                        X
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
            \time 9/8
            s1 * 9/8
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "treble"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 2/3 {
                        fs'''4
                        \mf

                        \<
                        fqs'''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \ff

                    \>
                    [
                    e'16

                    c''16

                    ~
                    c''8
                    e'16

                    c''16

                    ~
                    c''8.
                    fs''16

                    c''16

                    fs''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    d'16
                    [
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'8
                    - \tenuto
                    c''16
                    - \tenuto
                    d'16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        f'''4
                        \mf

                        \<
                        eqs'''8

                        ~
                        [
                        eqs'''8
                        e'''8

                        ]
                        eqf'''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    \times 16/17 {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        \ff

                        \>
                        [
                        fs''16

                        ~
                        fs''16
                        bf''16

                        b''8.

                        af'''16

                        ]
                        b''4

                        af'''16

                        [
                        cs''''16

                        ef''''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
                        c''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        c''8
                        ~
                    }
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    fs''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    ef'''4
                    \mf

                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        dqs'''4.

                        d'''8

                        dqf'''4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    cs''''8.
                    \ff

                    \>
                    [
                    af'''16

                    ~
                    af'''16
                    cs''''16

                    af'''8

                    ~
                    af'''16
                    b''16

                    bf''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'''8
                    \mf

                    \<
                    cqs'''4.
                    ~
                    \times 4/5 {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4
                        c'''8

                        bqs''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        b''8
                        \ff

                        \>
                        [
                        bf''16

                        b''16

                        bf''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    b''8
                    \ff

                    \>
                    [
                    bf''16

                    b''8.

                    bf''16

                    b''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs'''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''16
                    - \tenuto
                    cs'''16
                    - \tenuto
                    bf'''16
                    - \tenuto
                    ~
                    bf'''16
                    b'''16
                    - \tenuto
                    bf'''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    b''4
                    \mf

                    \<
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bqf''4

                    bf''8

                    aqs''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        af'''16
                        \ff

                        \>
                        [
                        cs''''16

                        af'''16

                        b''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    r4
                    \times 4/5 {
                        cs'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf'''16
                        - \tenuto
                        cs'''8.
                        ~
                    }
                    % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                    cs'''16
                    af''8.
                    ~
                    af''8
                    fs''16
                    - \tenuto
                    af''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \mf

                        \<
                        aqf''4

                        ~
                        aqf''8
                        [
                        af''8

                        ]
                        gqs''4
                        ~
                    }
                    % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                    gqs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    af'''8.
                    \ff

                    \>
                    [
                    b''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        bf''16
                        \ff

                        \>
                        [
                        b''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        g''4.
                        \mf
                        ~
                        g''4
                        \<
                        gqs''8

                        [
                        af''8
                        ~
                    }
                    \times 2/3 {
                        % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        ]
                        aqf''4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    a''8
                    \mf

                    \<
                    [
                    aqs''8

                    ~
                    aqs''8
                    bf''8

                    ]
                    bqf''4
                    ~
                    % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                    bqf''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    b''8
                    \mf

                    \<
                    bqs''4.

                    \times 4/5 {
                        % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c'''8

                        cqs'''2
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                    af'''8
                    \ff

                    \>
                    [
                    cs''''16

                    ef''''16

                    ~
                    ef''''8.
                    cs''''16

                    af'''16

                    cs''''8.
                    ~
                    cs''''8
                    af'''8

                    cs''''16

                    af'''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 8/9 {
                        % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        cs''''8
                        \ff

                        ~
                        [
                        cs''''8
                        \>
                        ef''''16

                        cs''''16

                        af'''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                    b''8.
                    \ff

                    \>
                    [
                    af'''16

                    ~
                    af'''16
                    cs''''16

                    af'''8

                    ~
                    af'''16
                    b''16

                    af'''8

                    ~
                    af'''8
                    b''16

                    bf''16

                    ]
                    fs''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        bf''16
                        \ff

                        \>
                        [
                        b''8

                        af'''16

                        cs''''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        af''8
                        - \tenuto
                        fs''16
                        - \tenuto
                        af''8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''8.
                    - \tenuto
                    ~
                    af''16
                    fs''8.
                    ~
                    fs''8
                    af''16
                    - \tenuto
                    cs'''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        bf'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'''8
                        - \tenuto
                        af''16
                        - \tenuto
                        cs'''8.
                        - \tenuto
                        af''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        ~
                        fs''8.
                        af''16
                        ~
                        ]
                    }
                    % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                    af''4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                        cs'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf'''16
                        - \tenuto
                        b'''16
                        - \tenuto
                        bf'''8
                        - \tenuto
                        cs'''16
                        - \tenuto
                        bf'''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    cs'''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf'''16
                    - \tenuto
                    cs'''16
                    ~
                    \times 8/9 {
                        % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                        cs'''8.
                        bf'''8.
                        ~
                        bf'''8
                        b'''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                    bf'''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs'''16
                    - \tenuto
                    af''8
                    - \tenuto
                    cs'''16
                    - \tenuto
                    bf'''8.
                    - \tenuto
                    cs'''16
                    - \tenuto
                    af''8.
                    - \tenuto
                    ~
                    af''16
                    cs'''8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                        af''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''16
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        af''8
                        - \tenuto
                        cs'''16
                        - \tenuto
                        bf'''8
                        - \tenuto
                        ~
                        bf'''16
                        b'''16
                        - \tenuto
                        bf'''8.
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
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vln.II }
                    \set Staff.instrumentName =
                    \markup { "Violin II" }
                    \tempo 4=120
                    \clef "treble"
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        g''4.
                        \mf
                        ~
                        g''4
                        \<
                        gqf''8

                        [
                        fs''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c''16
                    \ff

                    \>
                    [
                    fs''8.

                    ~
                    fs''16
                    bf''16

                    fs''16

                    bf''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \times 8/9 {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        fs''8
                        \ff

                        \>
                        [
                        c''16

                        fs''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''8.
                    ~
                    c''8
                    fs''16
                    - \tenuto
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    fqs''8
                    \mf

                    \<
                    [
                    f''8
                    ~
                    ]
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs''8
                    \mf

                    \<
                    [
                    e''8

                    ~
                    e''8
                    eqf''8

                    ]
                    ef''4

                    ~
                    ef''4
                    dqs''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c''16
                    \ff

                    \>
                    [
                    e'16

                    c''8

                    ~
                    c''8
                    fs''16

                    c''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 4/5 {
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        - \tenuto
                        d'16
                        - \tenuto
                        c''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        d''8
                        \mf

                        \<
                        [
                        dqf''8

                        ]
                        cs''2

                        cqs''4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    fs''8
                    \ff

                    \>
                    [
                    c''8

                    fs''16

                    bf''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                        c''4
                        d'16
                        - \tenuto
                        [
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        c''8
                        - \tenuto
                        fs''16
                        - \tenuto
                        af''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    fs''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        b''16
                        \ff

                        \>
                        [
                        bf''8

                        ~
                        bf''8
                        fs''16

                        c''16

                        e'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    c''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        c''4
                        \mf

                        \<
                        bqs'8

                        b'4

                    }
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    bqf'4.

                    bf'8

                    ~
                    [
                    bf'8
                    aqs'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \ff

                        \>
                        [
                        c''16

                        fs''8.

                        c''16

                        e'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        d'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        g4
                        ~
                        g16
                        [
                        d'16
                        - \tenuto
                        g16
                        - \tenuto
                        d'16
                        - \tenuto
                        c''8
                        - \tenuto
                    }
                    % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    - \tenuto
                    g8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    \ff

                    \>
                    [
                    fs''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    a'4
                    \mf
                    \<
                    ~
                    % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                    a'4.
                    aqf'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \times 8/9 {
                        % [Voice 9 measure 31] %! COMMENT_MEASURE_NUMBERS
                        af'4
                        \mf

                        \<
                        aqf'8

                        a'2

                        aqs'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 8/9 {
                        bf'4.
                        \mf

                        \<
                        bqf'8

                        b'4

                        bqs'4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c''4
                    \mf

                    \<
                    cqs''8

                    cs''4.
                    ~
                    % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 4/5 {
                        bf''16
                        \ff

                        \>
                        b''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    af'''16
                    \ff

                    \>
                    [
                    b''16

                    ~
                    b''16
                    af'''16

                    b''8.

                    bf''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        b''16
                        \ff

                        \>
                        [
                        af'''16

                        b''16
                        ~
                        ]
                        b''4
                    }
                    r2
                    \!
                    % [Voice 9 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 9 measure 38] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    \ff

                    \>
                    [
                    fs''16

                    bf''16

                    ~
                    bf''8
                    fs''16

                    bf''16

                    ~
                    bf''8.
                    fs''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        bf''16
                        \ff

                        \>
                        b''4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        c''4
                        - \tenuto
                        fs''4
                        ~
                        fs''16
                        [
                        af''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    af''16
                    - \tenuto
                    fs''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r1
                    \!
                    % [Voice 9 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        af''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''8
                        - \tenuto
                        ~
                        fs''16
                        af''16
                        - \tenuto
                        ]
                        fs''4
                        - \tenuto
                        c''4
                        ~
                    }
                    % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    [
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                        g8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        g8.
                        - \tenuto
                        d'16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                    c''4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    d'4
                    ~
                    d'16
                    [
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'8
                    - \tenuto
                    c''16
                    - \tenuto
                    fs''16
                    ~
                    \times 4/5 {
                        % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        c''16
                        - \tenuto
                        fs''8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    af''8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fs''8
                    ~
                    fs''8.
                    af''16
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \tenuto
                        af''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        ~
                        fs''16
                        c''16
                        - \tenuto
                        fs''8.
                        - \tenuto
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'8.
                        c''8
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
                    \clef "varC"
                    r2
                    af'4
                    \mf

                    ~
                    af'8
                    \<
                    [
                    gqs'8

                    ]
                    g'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f16
                    \ff

                    \>
                    [
                    d16

                    ~
                    d16
                    f16

                    d8.

                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        e'16
                        \ff

                        \>
                        [
                        c''16

                        e'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 2/3 {
                        gqf'4
                        \mf

                        \<
                        fs'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'2
                        fqs'8

                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 8/9 {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        e'16
                        \ff

                        \>
                        [
                        f8.

                        e'16

                        c''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    eqs'4.
                    \mf

                    \<
                    e'8

                    ~
                    [
                    e'8
                    eqf'8

                    ]
                    ef'2
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'8
                    \ff

                    \>
                    [
                    c''16

                    \clef "treble"
                    fs''16

                    ]
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    \times 4/5 {
                        g16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        \clef "varC"
                        e16
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
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        dqs'4.
                        \mf

                        \<
                        d'8

                        dqf'4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    c''16
                    \ff

                    \>
                    [
                    e'8.

                    c''16

                    \clef "treble"
                    fs''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \tenuto
                    ]
                    c''4
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        ~
                        [
                        d'8
                        g16
                        - \tenuto
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'16
                        c''16
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        c''16
                        \ff

                        \>
                        [
                        fs''16

                        c''16

                        e'8.
                        ~
                        e'8
                        \clef "varC"
                        f16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    e'16
                    \ff

                    \>
                    [
                    c''8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'8
                    \mf

                    \<
                    cqs'4.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'4
                        c'8

                        bqs4

                        b4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        fs''16
                        \ff

                        \>
                        [
                        c''16

                        fs''16

                        ~
                        fs''8.
                        c''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        d'16
                        ~
                        d'4
                        c''16
                        - \tenuto
                        [
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
                        fs''16
                        ~
                    }
                    % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    c''16
                    - \tenuto
                    fs''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    \ff

                    \>
                    [
                    c''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \times 2/3 {
                        bqf8
                        \mf

                        \<
                        bf4

                    }
                    % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                    aqs8

                    a4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                        aqs8
                        \mf

                        \<
                        bf4

                        ~
                        bf8
                        [
                        bqf8

                        ]
                        b4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    bqs4
                    \mf

                    \<
                    c'4
                    ~
                    c'4.
                    cqs'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        cs'4
                        \mf

                        \<
                        dqf'4.

                        d'4

                    }
                    \times 2/3 {
                        % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                        dqs'8

                        ef'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \times 4/5 {
                        fs''8
                        \ff

                        \>
                        [
                        c''16

                        ~
                        c''16
                        e'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    c''8.
                    \ff

                    \>
                    [
                    fs''16

                    ]
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        e'16
                        \ff

                        \>
                        [
                        \clef "varC"
                        f16
                        ~
                        ]
                        f4
                        d8

                        [
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
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                    f8
                    \ff

                    \>
                    [
                    e'16

                    c''16

                    ~
                    c''8.
                    e'16

                    c''16

                    e'8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        c''8
                        \ff

                        \>
                        [
                        e'16

                        ~
                        e'16
                        c''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        g16
                        ~
                    }
                    % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                    g8.
                    d'16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        c''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \clef "treble"
                        fs''16
                        - \tenuto
                        [
                        c''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        c''8
                        - \tenuto
                        fs''16
                        - \tenuto
                        c''8.
                        - \tenuto
                    }
                    % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                    fs''16
                    - \tenuto
                    c''8.
                    - \tenuto
                    ~
                    c''16
                    d'8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        c''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''16
                        - \tenuto
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        g8
                        - \tenuto
                        \clef "varC"
                        e16
                        - \tenuto
                        g8.
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    e16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g8.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        d'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c''8
                        ~
                        c''8.
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        c''8
                        - \tenuto
                        d'16
                        - \tenuto
                        c''16
                        ~
                    }
                    % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    d'16
                    - \tenuto
                    g16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        c''4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                    d'16
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
                    e8
                    - \tenuto
                    g16
                    - \tenuto
                    d'8.
                    - \tenuto
                    c''16
                    - \tenuto
                    \clef "treble"
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
                    r8
                    \!
                    \bar "|."
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
                    \tempo 4=120
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a4
                    \mf

                    \<
                    aqf4.

                    af8

                    gqs4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
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
                    \times 6/5 {
                        g4
                        \mf

                        \<
                        gqf4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
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

                        e'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    \clef "treble"
                    c''16
                    \ff

                    \>
                    [
                    e'16

                    ~
                    e'8.
                    \clef "bass"
                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fs4
                    \mf

                    \<
                    fqs8

                    [
                    f8

                    ~
                    f8
                    eqs8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    \clef "treble"
                    c''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 8/9 {
                        \clef "bass"
                        d16
                        \ff

                        \>
                        [
                        f8
                        ~
                        f8.
                        e'8

                        f16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r8.
                    \!
                    e'16
                    \ff

                    \>
                    \clef "treble"
                    c''4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 4/5 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        e4
                        \mf

                        \<
                        eqf8

                        ~
                        [
                        eqf8
                        ef8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                    \times 4/5 {
                        % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                        dqs2
                        \mf

                        \<
                        d8
                        ~
                    }
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    d4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        e'16
                        \ff

                        \>
                        [
                        f16

                        e'16
                        ~
                        ]
                        e'4
                    }
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    \clef "treble"
                    c''16
                    \ff

                    \>
                    [
                    e'16

                    ~
                    e'8
                    c''16

                    e'16

                    ~
                    e'8.
                    \clef "bass"
                    f16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \clef "treble"
                    c''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
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
                        \clef "bass"
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
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                    dqf4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
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

                        e'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
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
                        \clef "treble"
                        c''16
                        - \tenuto
                        d'16
                        - \tenuto
                        c''16
                        - \tenuto
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
                    \clef "bass"
                    cs2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cqs4
                    \mf
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                        cqs4
                        c8

                        bqs,4

                        b,4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    bqf,8
                    \mf

                    \<
                    [
                    bf,8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                        bf,8
                        bqf,8

                        ]
                        b,4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                    bqs,8
                    \mf

                    \<
                    c4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    c''8
                    \ff

                    \>
                    [
                    e'16

                    \clef "bass"
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
                    r1 * 5/8
                    \!
                    R1 * 5/8
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
                    r1 * 5/8
                    \!
                    R1 * 5/8
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
                    \clef "treble"
                    c''8
                    - \tenuto
                    ~
                    c''8
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
                    \clef "bass"
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
                    r1 * 1/2
                    \!
                    R1 * 1/2
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
                    \clef "treble"
                    c''16
                    ~
                    ]
                    c''4
                    d'16
                    - \tenuto
                    [
                    c''16
                    - \tenuto
                    d'16
                    - \tenuto
                    c''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r8
                    \!
                    \bar "|."
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cb. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \tempo 4=120
                        \clef "bass"
                        bf8
                        \mf

                        \<
                        aqs2

                        a2
                        ~
                        a8
                        [
                        aqf8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g8
                    \ff

                    \>
                    a,4.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \times 8/9 {
                        % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                        f4.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        a,4.
                        ~
                        a,4
                        f8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 2/3 {
                        af4
                        \mf

                        \<
                        gqs8
                        ~
                    }
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    gqs4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        g8
                        \ff

                        \>
                        a,2
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g4
                        \mf

                        \<
                        gqf8

                    }
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    fs2

                    fqs4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a,8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f8
                    - \tenuto
                    ]
                    e'4
                    - \tenuto
                    \clef "tenorvarC"
                    g'8
                    - \tenuto
                    [
                    e'8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g8
                    \ff

                    \>
                    [
                    d'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        f8
                        \mf

                        \<
                        [
                        eqs8

                        e8

                        ~
                        ]
                        e4.
                        eqf8
                        ~
                    }
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    eqf4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        f4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \clef "bass"
                        a,8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    f'2
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    d'4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        g8
                        \ff

                        \>
                        a,4

                        ~
                        a,8
                        [
                        g8

                        ]
                        d'4
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ef8
                    \mf

                    \<
                    [
                    dqs8

                    ]
                    d4

                    dqf4

                    ~
                    dqf8
                    [
                    cs8

                    ~
                    cs8
                    cqs8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g4
                    \ff

                    \>
                    a,8

                    [
                    g8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    \times 8/9 {
                        % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        f8
                        ~
                        f2
                        a,8
                        - \tenuto
                        [
                        f8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a,4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                    c4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    bqs,4.
                    \mf

                    \<
                    b,8
                    ~
                    \times 4/5 {
                        % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                        b,4
                        bqs,8

                        c4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \times 4/5 {
                        cqs4
                        \mf

                        \<
                        cs4.
                        ~
                    }
                    % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                    cs4
                    dqf8

                    [
                    d8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    dqs4
                    \mf

                    \<
                    % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                    ef4.

                    eqf8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 35] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 12 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g4
                    \ff

                    ~
                    g4
                    \>
                    a,4
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        g8
                        \ff

                        \>
                        a,4

                        ~
                        a,8
                        [
                        g8

                        ]
                        d'2
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    g8
                    \ff

                    \>
                    d'2
                    ~
                    d'8
                    [
                    f'8
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    a,8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f8
                    - \tenuto
                    ~
                    f8
                    a,8
                    - \tenuto
                    ]
                    % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                    f2
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                    a,8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    f4.
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        e'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        f4
                        ~
                        f4.
                        e'8
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \clef "tenorvarC"
                    g'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'8
                    - \tenuto
                    ]
                    f4
                    - \tenuto
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                        e'8
                        - \tenuto
                        f4
                        \pp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    a,8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    f8
                    - \tenuto
                    ]
                    e'4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \clef "tenorvarC"
                        g'4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \clef "treble"
                        d''8
                        ~
                        d''2
                    }
                    % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    - \tenuto
                    [
                    d''8
                    - \tenuto
                    g'8
                    - \tenuto
                    ]
                    d''4
                    - \tenuto
                    g'8
                    - \tenuto
                    d''4
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    \bar "|."
                }
            }
        >>
    >>
} %! abjad.LilyPondFile
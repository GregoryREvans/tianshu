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
                \mf

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
                c''8
                \ff

                \>
                [
                e'16

                c''16

                ~
                c''8.
                e'16

                c''16

                fs''8.
                ~
                fs''8
                c''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    g8
                    ~
                    g8.
                    d'16
                    - \tenuto
                    g16
                    - \tenuto
                    d'16
                    - \tenuto
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
                r4
                \!
                % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                r4
                fqs'''4
                \mf

                \<
                f'''8

                eqs'''4.
                \ff

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
                    fs''16
                    \ff

                    \>
                    [
                    c''8

                    ~
                    c''16
                    fs''16

                    ]
                    bf''4

                    b''16

                    [
                    af'''16

                    ]
                    b''4
                    ~
                    b''16
                    [
                    af'''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                r2
                d'8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                c''16
                - \tenuto
                fs''16
                ~
                ]
                % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                fs''4
                \pp
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \times 2/3 {
                    e'''8
                    \mf

                    \<
                    eqf'''4
                    ~
                }
                \times 8/9 {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                    eqf'''4.
                    ef'''8

                    dqs'''4

                    d'''4.
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 1/2
                \!
                R1 * 1/2
                \stopStaff \startStaff
                % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                cs''''16
                \ff

                \>
                [
                ef''''16

                cs''''8

                ~
                cs''''16
                af'''16

                cs''''8

                ~
                cs''''8
                af'''16

                b''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                af''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r1
                \!
                % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                r4
                dqf'''4
                \mf

                \<
                cs'''8

                [
                cqs'''8
                ~
                ]
                % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                cqs'''2
                \ff
                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    ]
                }
                % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                r16
                \!
                bf''8.
                \ff

                \>
                [
                b''16

                bf''8.

                ~
                bf''16
                b''16

                bf''16

                b''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                r4
                \!
                \times 8/9 {
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
                    b'''8
                    - \tenuto
                    bf'''16
                    - \tenuto
                    cs'''8
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r4
                \!
                % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                r2
                c'''4
                \mf
                \<
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c'''8
                    [
                    bqs''8

                    b''8

                    ~
                    ]
                    b''4.
                    bqf''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                r4
                \times 4/5 {
                    bf''4
                    \ff

                    \>
                    b''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                r4
                bf'''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                cs'''16
                - \tenuto
                af''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                    af''8
                    fs''16
                    ~
                    ]
                    fs''4
                }
                r4
                \!
                % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                R1 * 3/8
                \stopStaff \startStaff
                \times 8/9 {
                    % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                    bf''2
                    \mf

                    \<
                    aqs''8

                    [
                    a''8

                    ~
                    a''8
                    ]
                    aqf''4
                    ~
                }
                % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                aqf''8
                [
                af''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                af'''16
                \ff

                \>
                [
                cs''''16

                af'''8
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b''16
                    \ff

                    \>
                    [
                    af'''16
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
                \times 6/5 {
                    gqs''8
                    \mf

                    \<
                    [
                    g''8

                    ]
                    gqs''4.
                    ~
                }
                % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                gqs''8
                [
                af''8
                \ff

                - \tweak stencil #constante-hairpin
                \<
                ]
                r4
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    aqf''4
                    \mf

                    \<
                    a''8

                    aqs''2

                }
                % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                bf''4
                \ff

                - \tweak stencil #constante-hairpin
                \<
                r4
                \!
                bqf''4
                \mf

                \<
                b''8

                [
                bqs''8
                ~
                \tweak text #tuplet-number::calc-fraction-text
                \times 4/3 {
                    % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                    bqs''8
                    ]
                    c'''4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                }
                r4
                \!
                % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                b''8.
                \ff

                \>
                [
                bf''16

                b''16

                af'''8.
                ~
                af'''8
                cs''''8

                ef''''16

                cs''''8.

                af'''16

                cs''''8.
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                \times 8/9 {
                    % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    af'''16
                    \ff

                    \>
                    [
                    cs''''16

                    af'''8.
                    ~
                    af'''8
                    cs''''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                r2.
                \!
                % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                ef''''16
                \ff

                \>
                [
                cs''''16

                af'''8

                ~
                af'''16
                b''16

                af'''8

                ~
                af'''8
                cs''''16

                af'''16

                ]
                b''4
                ~
                b''16
                [
                af'''16

                ~
                af'''16
                b''16
                \mf

                - \tweak stencil #constante-hairpin
                \<
                ]
                % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 5/8
                \!
                R1 * 5/8
                \stopStaff \startStaff
                % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 8/7 {
                    bf''8.
                    \ff

                    \>
                    [
                    fs''16

                    bf''8.
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                af''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                fs''16
                - \tenuto
                af''16
                - \tenuto
                fs''16
                - \tenuto
                ~
                fs''16
                af''16
                - \tenuto
                fs''8
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                r2
                \tweak text #tuplet-number::calc-fraction-text
                \times 12/13 {
                    af''16
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
                    cs'''16
                    ~
                    ]
                    cs'''4
                    bf'''16
                    - \tenuto
                    [
                    cs'''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                r2
                \!
                af''16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                cs'''16
                - \tenuto
                ~
                cs'''16
                af''16
                - \tenuto
                fs''8.
                - \tenuto
                af''16
                - \tenuto
                ]
                cs'''4
                - \tenuto
                % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                bf'''4
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                r2.
                \!
                % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                b'''8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [
                bf'''16
                - \tenuto
                cs'''16
                - \tenuto
                bf'''16
                - \tenuto
                cs'''16
                - \tenuto
                ~
                cs'''16
                bf'''16
                \pp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]
                r2
                \!
                % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                r2
                \times 4/5 {
                    cs'''8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    bf'''16
                    - \tenuto
                    b'''16
                    ~
                }
                % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                b'''8.
                bf'''16
                ~
                ]
                bf'''4
                r2
                \!
                \tweak text #tuplet-number::calc-fraction-text
                \times 16/15 {
                    % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
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
                    bf'''8
                    - \tenuto
                    cs'''16
                    - \tenuto
                    af''8
                    - \tenuto
                    ~
                    af''16
                    cs'''16
                    - \tenuto
                    ]
                    af''4
                    - \tenuto
                    fs''16
                    \pp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                \once \override Rest.transparent = ##t
                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                r1 * 3/8
                \!
                R1 * 3/8
                \stopStaff \startStaff
                % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                c''4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                fs''16
                - \tenuto
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
                - \tenuto
                ~
                bf'''16
                cs'''16
                - \tenuto
                bf'''8
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
} %! abjad.LilyPondFile
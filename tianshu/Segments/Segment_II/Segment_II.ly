\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
                        G
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
                        H
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
                        I
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
                        J
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
                        K
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
                        L
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
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { fl. }
                        \set Staff.instrumentName =
                        \markup { Flute }
                        \tempo 4=90
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        %\tweak text #tuplet-number::calc-fraction-text
                       % \times 1/1 
                        {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \pp

                            \<
                            
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''8
                        - \tenuto
                        fs''8
                        - \tenuto
                        fs''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            c'16
                            \pp

                            \<
                            [
                            bf'8.

                            e''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf'16

                            c'8.

                            bf'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        - \tenuto
                        fs''4
                        - \tenuto
                        fs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                            e''16
                            \pp

                            \<
                            [
                            bf'8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            - \tenuto
                            fs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        c'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'8.
                        \mp
                        ~
                        
                        af'4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \pp

                            \<
                            
                            e''4.

                            fs''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        fs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            e''16
                            \pp

                            \<
                            [
                            fs''8.

                            e''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'8 ]

                            e''4.

                            fs''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                            fs''8
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            \stopStaff \startStaff
                            fs''8
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            - \tenuto
                            fs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        fs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                        af'2.
                        \mp
                        ~
                        
                        af'4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        \mf

                        ~
                        
                        d''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d''16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        af'2.
                        \mp
                        ~
                        
                        af'4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                       % \times 1/1
                       {
                            % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            bf'4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            fs''4
                            \pp

                            \<
                            
                            cs'''2.

                            d'''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'''8
                            \pp

                            \<
                            
                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        %\tweak text #tuplet-number::calc-fraction-text
                       % \times 1/1
                       {
                            % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \pp

                            \<
                            
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            fs''4.

                            cs'''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8

                            e''4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            bf'4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                            bf'4
                            \pp

                            \<
                            
                            e''2.

                            bf'2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cl. }
                        \set Staff.instrumentName =
                        \markup { Clarinet }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        d'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        \mp

                        ~
                        
                        bf'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf'16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \pp

                            \<
                            
                            c''4.

                            d'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        d'8
                        \mf
                        - \tenuto
                        \>
                        [
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        b8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            a16
                            \pp

                            \<
                            [
                            d'8.

                            c''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 16/17 {
                            r8
                            \stopStaff \startStaff
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        d'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8
                            \pp

                            \<
                            
                            c''4.

                            fs''4

                        }
                    }
                    {
                        %\tweak text #tuplet-number::calc-fraction-text
                       % \times 1/1
                       {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            gs''8

                            ds'''4.

                            gs''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs''16 [

                            c''8.

                            fs''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        e''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        - \tenuto
                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        bf'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            gs''8
                            \pp

                            \<
                            
                            ds'''4.

                            gs''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ds'''16 [

                            gs''8.

                            fs''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                        e''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16 ]
                            - \tenuto
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                            d'4
                            - \tenuto
                            d'4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        d'16
                        \mf
                        - \tenuto
                        \>
                        [
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \stopStaff \startStaff
                            d'8
                            \mf
                            - \tenuto
                            \>
                            [
                            d'8
                            - \tenuto
                            d'8
                            - \tenuto
                            d'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        d'16
                        \mf
                        - \tenuto
                        \>
                        [
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                        d'16
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            - \tenuto
                            d'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        gs''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        e''4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gs''8.
                        \mp
                        ~
                        
                        gs''4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                        e''2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        bf'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            c''4
                            \pp

                            \<
                            
                            d'2.

                            a2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \pp

                            \<
                            
                            a4.

                            d'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1 
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c''8
                            \pp

                            \<
                            
                            d'4.

                            a4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8

                            c''4.

                            d'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            a16
                            \pp

                            \<
                            [
                            d'8.

                            a8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'8 ]

                            c''4.

                            fs''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                            gs''16
                            \pp

                            \<
                            [
                            ds'''8.

                            gs''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            ds'''16
                            \pp

                            \<
                            [
                            gs''8.

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs''8 ]

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                            gs''4

                            fs''2.

                            c''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { bssn. }
                        \set Staff.instrumentName =
                        \markup { Bassoon }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                            f,8
                            \mf
                            - \tenuto
                            \>
                            [
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        %\tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            f,4.

                            af,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f,16 [

                            af,8.

                            f,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        f,16
                        \mf
                        - \tenuto
                        \>
                        [
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af,16
                            \pp

                            \<
                            [
                            f,8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        bf,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f,16
                        \mp

                        ~
                        
                        f,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \stopStaff \startStaff
                        f,8
                        \mf
                        - \tenuto
                        ~
                        [
                        f,16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            g16
                            \pp

                            \<
                            [
                            af,8.

                            g8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        bf,4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f,16
                        \mp

                        ~
                        
                        f,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1 
                        {
                            % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            af,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                        f,8
                        \mf
                        - \tenuto
                        \>
                        [
                        f,8
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            f,16
                            - \tenuto
                            f,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf,4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f,8.
                        \mp
                        ~
                        
                        f,4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            af,4.

                            f,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        a8.
                        \mp
                        ~
                        
                        a4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        f,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                        bf,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                            \stopStaff \startStaff
                            f,8
                            \mf
                            - \tenuto
                            \>
                            [
                            f,8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            f,16
                            \mf
                            - \tenuto
                            \>
                            
                        }
                    }
                    {
                        % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                        f,4
                        - \tenuto
                        f,4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        f,16
                        \mf
                        - \tenuto
                        \>
                        [
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                        a2.
                        \mp
                        ~
                        
                        a4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                            g4
                            \pp

                            \<
                            \clef "tenorvarC"
                            c'2.

                            bf'2

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            \clef "bass"
                            c'16 [

                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            \clef "tenorvarC"
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            c'16
                            \pp

                            \<
                            [
                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            g4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8

                            g4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \clef "tenorvarC"
                            bf'8
                            \pp

                            \<
                            
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1 
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            bf'4.

                            c'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8

                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            c'4
                            \pp

                            \<
                            
                            g2.

                            af,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
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
                        G
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
                        H
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
                        I
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
                        J
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
                        K
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
                        L
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { hr. }
                            \set Staff.instrumentName =
                            \markup { Horn }
                            \tempo 4=90
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "bass"
                            r8
                            \stopStaff \startStaff
                            c16
                            \mf
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            ef4
                            \pp

                            \<
                            
                            \clef "treble"
                            d'2.

                            g'2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            c16
                            \mf
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        e'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c16
                        \mf
                        - \tenuto
                        \>
                        [
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \pp

                            \<
                            
                            ef4.

                            c4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \clef "treble"
                        g'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            \stopStaff \startStaff
                            \clef "bass"
                            c8
                            \mf
                            - \tenuto
                            \>
                            [
                            c8
                            - \tenuto
                            c8
                            - \tenuto
                            c8
                            - \tenuto
                            c8
                            - \tenuto
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            ef8
                            \pp

                            \<
                            
                            d'4.

                            \clef "treble"
                            g'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        ef''4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        \mp

                        ~
                        
                        g'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        g'16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \pp

                            \<
                            [
                            g'8.

                            d'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        e'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        \clef "bass"
                        c16
                        \mf
                        - \tenuto
                        \>
                        [
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \clef "treble"
                        g'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            ef4
                            \pp

                            \<
                            
                            c2.

                            ef2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \clef "treble"
                        ef''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        \clef "bass"
                        c16
                        \mf
                        - \tenuto
                        \>
                        [
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        c16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c16 ]
                        - \tenuto
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                            c4
                            - \tenuto
                            c4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            c16
                            \mf
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                        c8
                        - \tenuto
                        c8
                        - \tenuto
                        c8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            c16
                            \mf
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            - \tenuto
                            c16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \clef "treble"
                        g'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        ef''2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g'8.
                        \mp

                        ~
                        
                        g'2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g'8.
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \clef "bass"
                            c16
                            \pp

                            \<
                            [
                            ef8.

                            d'8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                            g'16

                            d'8.

                            ef8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                     %   \times 1/1
                        {
                            % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            d'8
                            \pp

                            \<
                            
                            g'4.

                            d'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                            ef4
                            \pp

                            \<
                            
                            d'2.

                            ef2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            c16
                            \pp

                            \<
                            [
                            ef8.

                            c8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                            ef16

                            d'8.

                            ef8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c8
                            \pp

                            \<
                            
                            ef4.

                            c4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef16 [

                            d'8.

                            g'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            d'16
                            \pp

                            \<
                            [
                            ef8.

                            d'8

                        }
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            ef8 ]

                            d'4.

                            g'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                            d'4

                            g'2.

                            d'2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { trp. }
                        \set Staff.instrumentName =
                        \markup { Trumpet }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            bf'4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 ]
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af'2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            fs''16
                            \pp

                            \<
                            [
                            e''8.

                            bf'8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e''16

                            fs''8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \pp

                            \<
                            [
                            c'8.

                            bf'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        fs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        fs''4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d''8.
                        \mp
                        ~
                        
                        d''4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            r4
                            \stopStaff \startStaff
                            fs''8
                            \mf
                            - \tenuto
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            bf'16
                            \pp

                            \<
                            [
                            e''8.

                            fs''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8 ]

                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \stopStaff \startStaff
                            fs''4
                            \mf
                            - \tenuto
                            \>
                            
                        }
                    }
                    {
                        % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs''16 [
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        fs''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            \stopStaff \startStaff
                            fs''8
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                            fs''16
                            - \tenuto
                            fs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        fs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fs''16
                        - \tenuto
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                            fs''8
                            - \tenuto
                            fs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 8/9 {
                            r8
                            \stopStaff \startStaff
                            fs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            fs''16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16 ]
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                        fs''4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                        d''2.
                        \mp
                        ~
                        
                        d''4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        \mf

                        ~
                        
                        af'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                        c'2.
                        \mp
                        ~
                        
                        c'4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \pp

                            \<
                            
                            e''2.

                            fs''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            fs''16
                            \pp

                            \<
                            [
                            e''8.

                            bf'8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e''8 ]

                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \pp

                            \<
                            
                            e''2.

                            bf'2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            bf'4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            g4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 [

                            bf'8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                            fs''4
                            \pp

                            \<
                            
                            e''2.

                            fs''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { trmb. }
                        \set Staff.instrumentName =
                        \markup { Trombone }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            c'16
                            \mf
                            - \tenuto
                            \>
                            [
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf,4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            af,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f,16 [

                            af,8.

                            f,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        c'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af,16
                            \pp

                            \<
                            [
                            f,8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        \mp

                        ~
                        
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            c'16
                            \mf
                            - \tenuto
                            \>
                            [
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            f,16
                            \pp

                            \<
                            [
                            af,8.

                            f,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        f,4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        \mp

                        ~
                        
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            c'16
                            \mf
                            - \tenuto
                            \>
                            [
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                    %    \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            f,4.

                            af,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                        c'8
                        \mf
                        - \tenuto
                        \>
                        [
                        c'8
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                            c'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f,4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf,8.
                        \mp
                        ~
                        
                        bf,4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            af,4.

                            g4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f,8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf,8.
                        \mp
                        ~
                        
                        bf,4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                        f,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f,8. [
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
               %         \times 1/1
                        {
                            % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            g4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                        \stopStaff \startStaff
                        c'16
                        \mf
                        - \tenuto
                        \>
                        [
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \mf
                        - \tenuto
                        \>
                        [
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            c'16
                            \mf
                            - \tenuto
                            \>
                            [
                            c'16
                            - \tenuto
                            c'16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                            c'8
                            - \tenuto
                            c'8
                            - \tenuto
                            c'8
                            - \tenuto
                            c'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        c'16
                        \mf
                        - \tenuto
                        \>
                        [
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        - \tenuto
                        c'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        bf,2.
                        \mp
                        ~
                        
                        bf,4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                        bf,2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                            g4
                            \pp

                            \<
                            
                            af,2.

                            g2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            g4.

                            af,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            g4
                            \pp

                            \<
                            
                            c'2.

                            g2

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 [

                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                  %      \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            g4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            c'16
                            \pp

                            \<
                            [
                            g8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1 
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f,8
                            \pp

                            \<
                            
                            af,4.

                            g4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 [

                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                            g4
                            \pp

                            \<
                            
                            c'2.

                            g2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { tb. }
                            \set Staff.instrumentName =
                            \markup { Tuba }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "bass"
                            r2
                            \stopStaff \startStaff
                            f,4
                            \mf
                            - \tenuto
                            \>
                            
                            f,4
                            - \tenuto
                            f,4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f,4
                            \pp

                            \<
                            
                            af,2.

                            f,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        f,8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        bf,2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        f,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                     %   \times 1/1
                        {
                            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            f,4.

                            af,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            \stopStaff \startStaff
                            f,8
                            \mf
                            - \tenuto
                            \>
                            [
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                            f,16
                            - \tenuto
                            f,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            af,4.

                            g4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                        f,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        \mf

                        ~
                        
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                            af,16
                            \pp

                            \<
                            [
                            f,8.

                            a,,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                        f,4
                        \mf
                        - \tenuto
                        \>
                        
                        f,4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        bf,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                            f,4
                            \pp

                            \<
                            
                            a,,2.

                            f,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        \times 4/5 {
                            % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r4
                            \stopStaff \startStaff
                            f,8
                            \mf
                            - \tenuto
                            \>
                            [
                            f,8
                            - \tenuto
                            f,8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        - \tenuto
                        f,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                            f,16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                        f,8
                        - \tenuto
                        f,8
                        - \tenuto
                        f,8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            f,16
                            \mf
                            - \tenuto
                            \>
                            [
                            f,16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f,16 ]
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                        f,4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 7 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f,2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        g,,8.
                        \mf

                        ~
                        
                        g,,2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        g,,8.
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            f,4.

                            a,,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                            f,4
                            \pp

                            \<
                            
                            a,,2.

                            f,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a,,8
                            \pp

                            \<
                            
                            f,4.

                            a,,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        %\tweak text #tuplet-number::calc-fraction-text
                       % \times 1/1 
                        {
                            % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f,8
                            \pp

                            \<
                            
                            af,4.

                            g4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            af,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f,8

                            af,4.

                            f,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            af,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                            g4

                            af,2.

                            f,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
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
                        G
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
                        H
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
                        I
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
                        J
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
                        K
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
                        L
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
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.I }
                        \set Staff.instrumentName =
                        \markup { "Violin I" }
                        \tempo 4=90
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2.
                        r2
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        fs'''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        b'''2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1 
                        {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            g4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            \stopStaff \startStaff
                            \ottava #1
                            fqs'''8
                            \mf
                            - \tenuto
                            \>
                            [
                            f'''8
                            - \tenuto
                            eqs'''8
                            - \tenuto
                            e'''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \ottava #0
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        c''''2...
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            g16
                            \pp

                            \<
                            [
                            c'8.

                            bf'8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c'16

                            bf'8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            eqf'''16
                            \mf
                            - \tenuto
                            \>
                            [
                            ef'''16
                            - \tenuto
                            dqs'''16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'''16
                        - \tenuto
                        dqf'''16
                        - \tenuto
                        cs'''16
                        - \tenuto
                        cqs'''16
                        - \tenuto
                        c'''16
                        - \tenuto
                        bqs''16
                        - \tenuto
                        b''16
                        - \tenuto
                        bqf''16
                        - \tenuto
                        bf''16
                        - \tenuto
                        aqs''16
                        - \tenuto
                        a''16
                        - \tenuto
                        aqf''16
                        - \tenuto
                        af''16
                        - \tenuto
                        gqs''16
                        - \tenuto
                        g''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        b'''2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b'''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                            bf'16
                            \pp

                            \<
                            [
                            e''8.

                            fs''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \stopStaff \startStaff
                            gqs''8
                            \mf
                            - \tenuto
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af''16
                        - \tenuto
                        aqf''16
                        - \tenuto
                        a''16
                        - \tenuto
                        aqs''16
                        - \tenuto
                        bf''16
                        - \tenuto
                        bqf''16
                        - \tenuto
                        b''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        c''''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        \ottava #1
                        b'''8.
                        \mp
                        ~
                        
                        b'''4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'''8
                            \pp

                            \<
                            
                            fs''4.

                            cs'''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                            bqs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            c'''16
                            - \tenuto
                            cqs'''16
                            - \tenuto
                            cs'''16
                            - \tenuto
                            dqf'''16
                            - \tenuto
                            d'''16
                            - \tenuto
                            dqs'''16
                            - \tenuto
                            ef'''16
                            - \tenuto
                            eqf'''16
                            - \tenuto
                            e'''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        e'''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \ottava #1
                            d'''16
                            \pp

                            \<
                            [
                            bf'''8.

                            d''''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'''8 ]

                            d''''4.

                            bf'''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r4
                        \!
                    }
                    {
                        % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        eqs'''8
                        \mf
                        - \tenuto
                        \>
                        [
                        f'''8
                        - \tenuto
                        fqs'''8
                        - \tenuto
                        fs'''8
                        - \tenuto
                        fqs'''8
                        - \tenuto
                        f'''8
                        - \tenuto
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                            eqs'''16
                            - \tenuto
                            e'''16
                            - \tenuto
                            eqf'''16
                            - \tenuto
                            ef'''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \ottava #1
                        b'''8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        e'''8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8
                            \stopStaff \startStaff
                            dqs'''16
                            \mf
                            - \tenuto
                            \>
                            [
                            d'''16
                            - \tenuto
                            dqf'''16
                            - \tenuto
                            cs'''16
                            - \tenuto
                            cqs'''16
                            - \tenuto
                            c'''16
                            - \tenuto
                            bqs''16
                            - \tenuto
                            b''16
                            - \tenuto
                            bqf''16
                            - \tenuto
                            bf''16
                            - \tenuto
                            aqs''16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                        a''8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \stopStaff \startStaff
                            aqf''16
                            \mf
                            - \tenuto
                            \>
                            [
                            af''16
                            - \tenuto
                            gqs''16
                            - \tenuto
                            g''16
                            - \tenuto
                            gqs''16
                            - \tenuto
                            af''16
                            - \tenuto
                            aqf''16
                            - \tenuto
                            a''16
                            - \tenuto
                            aqs''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 8/9 {
                            r8
                            \stopStaff \startStaff
                            bf''16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqf''16
                            - \tenuto
                            b''16
                            - \tenuto
                            bqs''16
                            - \tenuto
                            c'''16
                            - \tenuto
                            cqs'''16
                            - \tenuto
                            cs'''16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                            dqf'''8
                            - \tenuto
                            d'''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        b'''2.
                        \mp
                        ~
                        
                        b'''4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        \ottava #1
                        e'''16
                        \mp

                        ~
                        
                        e'''4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'''16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                        \ottava #1
                        ef'''2.
                        \mp
                        ~
                        
                        ef'''4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r16
                        \!
                    }
                    {
                        % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        fs''4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'''8
                            \pp

                            \<
                            
                            cs'''4.

                            d'''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                     %   \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'''8
                            \pp

                            \<
                            
                            d'''4.

                            cs'''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \ottava #1
                            d'''8
                            \pp

                            \<
                            
                            cs'''4.

                            d'''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs'''16 [

                            d'''8.

                            bf'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \ottava #1
                            d''''8
                            \pp

                            \<
                            
                            bf'''4.

                            d'''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r2
                        \!
                    }
                    {
                        % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \ottava #1
                            bf'''16
                            \pp

                            \<
                            [
                            d'''8.

                            cs'''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            d'''8 ]

                            bf'''4.

                            d''''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \ottava #1
                            bf'''4
                            \pp

                            \<
                            
                            d''''2.

                            bf'''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                            \ottava #1
                            d''''4
                            \pp

                            \<
                            
                            bf'''2.

                            d''''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \ottava #0
                        r4
                        \!
                        \bar "||"
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vln.II }
                        \set Staff.instrumentName =
                        \markup { "Violin II" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r2
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        g''16
                        \mf
                        - \tenuto
                        \>
                        [
                        gqf''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fqs''16
                        - \tenuto
                        f''16
                        - \tenuto
                        eqs''16
                        - \tenuto
                        e''16
                        - \tenuto
                        eqf''16
                        - \tenuto
                        ef''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        \mf

                        ~
                        
                        af'4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            bf'4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            dqs''16
                            \mf
                            - \tenuto
                            \>
                            [
                            d''16
                            - \tenuto
                            dqf''16
                            - \tenuto
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                            cs''8
                            - \tenuto
                            cqs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        c''16
                        \mf
                        - \tenuto
                        \>
                        [
                        bqs'16
                        - \tenuto
                        b'16
                        - \tenuto
                        bqf'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        aqs'16
                        - \tenuto
                        a'16
                        - \tenuto
                        aqf'16
                        - \tenuto
                        af'16
                        - \tenuto
                        aqf'16
                        - \tenuto
                        a'16
                        - \tenuto
                        aqs'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        bqf'16
                        - \tenuto
                        b'16
                        - \tenuto
                        bqs'16
                        - \tenuto
                        c''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            bf'16
                            \pp

                            \<
                            [
                            e''8.

                            bf'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r1
                    }
                    {
                        % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c'8
                            \pp

                            \<
                            
                            bf'4.

                            c'4

                        }
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8

                            c'4.

                            bf'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 [

                            bf'8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        cs''16
                        \mf
                        - \tenuto
                        \>
                        [
                        dqf''16
                        - \tenuto
                        d''16
                        - \tenuto
                        dqs''16
                        - \tenuto
                        ef''16
                        - \tenuto
                        eqf''16
                        - \tenuto
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                            e''8
                            - \tenuto
                            eqs''8
                            - \tenuto
                            f''8
                            - \tenuto
                            fqs''8
                            - \tenuto
                            fs''8
                            - \tenuto
                            gqf''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1 
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \pp

                            \<
                            
                            e''4.

                            fs''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''16 [

                            bf'8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            g''16
                            \mf
                            - \tenuto
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                        gqf''16
                        - \tenuto
                        fs''16
                        - \tenuto
                        fqs''16
                        - \tenuto
                        f''16
                        - \tenuto
                        eqs''16
                        - \tenuto
                        e''16
                        - \tenuto
                        eqf''16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 8/9 {
                            % [Voice 9 measure 31] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \stopStaff \startStaff
                            ef''8
                            \mf
                            - \tenuto
                            \>
                            [
                            dqs''8
                            - \tenuto
                            d''8
                            - \tenuto
                            dqf''8
                            - \tenuto
                            cs''8
                            - \tenuto
                            cqs''8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 32] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 16/17 {
                            r8
                            \stopStaff \startStaff
                            c''16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqs'16
                            - \tenuto
                            b'16
                            - \tenuto
                            bqf'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            aqs'16
                            - \tenuto
                            a'16
                            - \tenuto
                            aqf'16
                            - \tenuto
                            af'16
                            - \tenuto
                            aqf'16
                            - \tenuto
                            a'16
                            - \tenuto
                            aqs'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            bqf'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 9 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        \stopStaff \startStaff
                        b'4
                        \mf
                        - \tenuto
                        \>
                        
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bqs'16 [
                            - \tenuto
                            c''16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'8.
                        \mp
                        ~
                        
                        af'4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 9 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 38] %! COMMENT_MEASURE_NUMBERS
                        c'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                  %      \times 1/1 
                        {
                            % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            g4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \pp

                            \<
                            [
                            bf'8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 9 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                     %   \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            bf'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''16 [

                            fs''8.

                            cs'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8
                            \pp

                            \<
                            
                            cs'''4.

                            fs''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \pp

                            \<
                            
                            fs''2.

                            cs'''2

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d'''16 [

                            cs'''8.

                            fs''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            cs'''8
                            \pp

                            \<
                            
                            fs''4.

                            cs'''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                            fs''4

                            cs'''2.

                            d'''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 10"
            {
                \context Voice = "Voice 10"
                {
                    {
                        % [Voice 10 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "varC"
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        af'8
                        \mf
                        - \tenuto
                        \>
                        [
                        gqs'8
                        - \tenuto
                        g'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        c'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        \mf

                        ~
                        
                        a4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            c'16
                            \pp

                            \<
                            [
                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        \times 4/5 {
                            r8
                            \stopStaff \startStaff
                            gqf'16
                            \mf
                            - \tenuto
                            \>
                            [
                            fs'16
                            - \tenuto
                            fqs'16
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f'16
                            - \tenuto
                            eqs'16
                            - \tenuto
                            e'16
                            - \tenuto
                            eqf'16
                            - \tenuto
                            ef'16
                            - \tenuto
                            dqs'16
                            - \tenuto
                            d'16
                            - \tenuto
                            dqf'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            cqs'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        c'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        \mf

                        ~
                        
                        a4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        a16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                        c'8
                        \mf
                        - \tenuto
                        \>
                        [
                        bqs8
                        - \tenuto
                        b8
                        - \tenuto
                        bqf8
                        - \tenuto
                        bf8
                        - \tenuto
                        aqs8
                        - \tenuto
                        a8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        c'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        af'8
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            g16
                            \pp

                            \<
                            [
                            c'8.

                            bf'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                    }
                    {
                        % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 16/17 {
                            r8
                            \stopStaff \startStaff
                            aqs16
                            \mf
                            - \tenuto
                            \>
                            [
                            bf16
                            - \tenuto
                            bqf16
                            - \tenuto
                            b16
                            - \tenuto
                            bqs16
                            - \tenuto
                            c'16
                            - \tenuto
                            cqs'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            dqf'16
                            - \tenuto
                            d'16
                            - \tenuto
                            dqs'16
                            - \tenuto
                            ef'16
                            - \tenuto
                            eqf'16
                            - \tenuto
                            e'16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            bf'4.

                            e''4

                        }
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8

                            c'4.

                            bf'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''16 [

                            bf'8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        d''8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 2/3 {
                            r2
                            \stopStaff \startStaff
                            eqs'4
                            \mf
                            - \tenuto
                            \>
                            
                        }
                    }
                    {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f'16
                        - \tenuto
                        fqs'16 [
                        - \tenuto
                        fs'16
                        - \tenuto
                        gqf'16
                        - \tenuto
                        g'16
                        - \tenuto
                        gqs'16
                        - \tenuto
                        af'16
                        - \tenuto
                        gqs'16
                        - \tenuto
                        g'16
                        - \tenuto
                        gqf'16
                        - \tenuto
                        fs'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                        af'4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \ottava #1
                            fs''8
                            \pp

                            \<
                            
                            e''4.

                            \ottava #0
                            bf'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''16 [

                            bf'8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        f'16
                        - \tenuto
                        eqs'16
                        - \tenuto
                        e'16
                        - \tenuto
                        eqf'16
                        - \tenuto
                        ef'16
                        - \tenuto
                        dqs'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 16/17 {
                            % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            d'16
                            \mf
                            - \tenuto
                            \>
                            [
                            dqf'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            cqs'16
                            - \tenuto
                            c'16
                            - \tenuto
                            bqs16
                            - \tenuto
                            b16
                            - \tenuto
                            bqf16
                            - \tenuto
                            bf16
                            - \tenuto
                            aqs16
                            - \tenuto
                            a16
                            - \tenuto
                            aqs16
                            - \tenuto
                            bf16
                            - \tenuto
                            bqf16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \stopStaff \startStaff
                            b8
                            \mf
                            - \tenuto
                            \>
                            [
                            bqs8
                            - \tenuto
                            c'8
                            - \tenuto
                            cqs'8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        cs'16
                        \mf
                        - \tenuto
                        \>
                        [
                        dqf'16
                        - \tenuto
                        d'16
                        - \tenuto
                        dqs'16
                        - \tenuto
                        ef'16
                        - \tenuto
                        eqf'16
                        - \tenuto
                        e'16
                        - \tenuto
                        eqs'16
                        - \tenuto
                        f'16
                        - \tenuto
                        fqs'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        af'8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        d''4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        af'8.
                        \mp
                        ~
                        
                        af'4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                        d''2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d''8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        fs''8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            fs''16
                            \pp

                            \<
                            [
                            e''8.

                            fs''8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                            e''16

                            bf'8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                  %      \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            bf'8
                            \pp

                            \<
                            
                            e''4.

                            fs''4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8

                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8
                            \pp

                            \<
                            
                            e''4.

                            fs''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            e''16
                            \pp

                            \<
                            [
                            bf'8.

                            e''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            fs''8
                            \pp

                            \<
                            
                            e''4.

                            bf'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16 [

                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                            e''4
                            \pp

                            \<
                            
                            bf'2.

                            e''2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 11"
            {
                \context Voice = "Voice 11"
                {
                    {
                        % [Voice 11 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 16/17 {
                            % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            a16
                            \mf
                            - \tenuto
                            \>
                            [
                            aqf16
                            - \tenuto
                            af16
                            - \tenuto
                            gqs16
                            - \tenuto
                            g16
                            - \tenuto
                            gqf16
                            - \tenuto
                            fs16
                            - \tenuto
                            fqs16
                            - \tenuto
                            f16
                            - \tenuto
                            eqs16
                            - \tenuto
                            e16
                            - \tenuto
                            eqf16
                            - \tenuto
                            ef16
                            - \tenuto
                            dqs16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            af,16
                            \pp

                            \<
                            [
                            f,8.

                            af,8

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                            f,16

                            af,8.

                            g8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        d8
                        \mf
                        - \tenuto
                        \>
                        [
                        dqf8
                        - \tenuto
                        cs8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af,16
                            \pp

                            \<
                            [
                            g8.

                            c'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        f,2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f,8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        \mf

                        ~
                        
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            cqs16
                            \mf
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            b,16
                            - \tenuto
                            bqf,16
                            - \tenuto
                            bf,16
                            - \tenuto
                            bqf,16
                            - \tenuto
                            b,16
                            - \tenuto
                            bqs,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \clef "treble"
                            bf'16
                            \pp

                            \<
                            [
                            c'8.

                            g8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \clef "bass"
                        f,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        \mf

                        ~
                        
                        bf,4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bf,16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \stopStaff \startStaff
                        cqs16
                        \mf
                        - \tenuto
                        \>
                        [
                        cs16
                        - \tenuto
                        dqf16
                        - \tenuto
                        d16
                        - \tenuto
                        dqs16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af,8
                            \pp

                            \<
                            
                            g4.

                            c'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                            \stopStaff \startStaff
                            ef8
                            \mf
                            - \tenuto
                            \>
                            [
                            eqf8
                            - \tenuto
                            e8
                            - \tenuto
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                            eqs16
                            - \tenuto
                            f16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bf,8.
                        \mp
                        ~
                        
                        bf,4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \clef "treble"
                            g8
                            \pp

                            \<
                            
                            c'4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \clef "bass"
                        a8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'8.
                        \mp
                        ~
                        
                        c'4..
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        af'2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                   %     \times 1/1
                        {
                            % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e''8
                            \pp

                            \<
                            
                            fs''4.

                            e''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                            \stopStaff \startStaff
                            \clef "bass"
                            fs16
                            \mf
                            - \tenuto
                            \>
                            [
                            gqf16
                            - \tenuto
                            g16
                            - \tenuto
                            gqs16
                            - \tenuto
                            af16
                            - \tenuto
                            aqf16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            r4
                            \stopStaff \startStaff
                            a8
                            \mf
                            - \tenuto
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                        aqf16
                        - \tenuto
                        af16
                        - \tenuto
                        gqs16
                        - \tenuto
                        g16
                        - \tenuto
                        gqf16
                        - \tenuto
                        fs16
                        - \tenuto
                        fqs16
                        - \tenuto
                        f16
                        - \tenuto
                        eqs16
                        - \tenuto
                        e16
                        - \tenuto
                        eqf16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            ef16
                            \mf
                            - \tenuto
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                        dqs8
                        - \tenuto
                        d8
                        - \tenuto
                        dqf8
                        - \tenuto
                        cs8
                        - \tenuto
                        cqs8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \times 8/9 {
                            % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \stopStaff \startStaff
                            c16
                            \mf
                            - \tenuto
                            \>
                            [
                            bqs,16
                            - \tenuto
                            b,16
                            - \tenuto
                            bqf,16
                            - \tenuto
                            b,16
                            - \tenuto
                            bqs,16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                        c'2.
                        \mp
                        ~
                        
                        c'4..
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        a2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        a8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
                        bf,2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            \clef "treble"
                            bf'8
                            \pp

                            \<
                            
                            e''4.

                            bf'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \clef "bass"
                            c'16
                            \pp

                            \<
                            [
                            g8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                       % \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f,8
                            \pp

                            \<
                            
                            af,4.

                            f,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af,16 [

                            g8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g8
                            \pp

                            \<
                            
                            af,4.

                            f,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            af,16
                            \pp

                            \<
                            [
                            g8.

                            \clef "tenorvarC"
                            c'8

                        }
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                     %   \times 1/1
                        {
                            % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            bf'8 ]

                            c'4.

                            g4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            \clef "bass"
                            af,16 [

                            f,8.

                            af,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f,8
                            \pp

                            \<
                            
                            af,4.

                            f,4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            af,16
                            \pp

                            \<
                            [
                            g8.

                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af,8 ]

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                            f,4

                            af,2.

                            f,2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 12"
            {
                \context Voice = "Voice 12"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 12 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { cb. }
                            \set Staff.instrumentName =
                            \markup { Contrabass }
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            \clef "bass"
                            r2
                            \stopStaff \startStaff
                            bf4
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f4..
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                            f4
                            \pp

                            \<
                            
                            a,2.

                            f2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                        aqs16
                        \mf
                        - \tenuto
                        \>
                        [
                        a16
                        - \tenuto
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqf8
                            - \tenuto
                            af8
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r8
                            \!
                        }
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 12 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 12 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        g,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            r8
                            \stopStaff \startStaff
                            gqs16
                            \mf
                            - \tenuto
                            \>
                            [
                            g16
                            - \tenuto
                            gqf16
                            - \tenuto
                            fs16
                            - \tenuto
                            fqs16
                            - \tenuto
                            f16
                            - \tenuto
                            eqs16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e16
                        - \tenuto
                        eqf16
                        - \tenuto
                        ef16
                        - \tenuto
                        dqs16
                        - \tenuto
                        d16
                        - \tenuto
                        dqf16
                        - \tenuto
                        cs16
                        - \tenuto
                        cqs16
                        - \tenuto
                        c16
                        - \tenuto
                        bqs,16
                        - \tenuto
                        b,16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                     %   \times 1/1
                        {
                            % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a,8
                            \pp

                            \<
                            
                            f4.

                            af4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        f8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \stopStaff \startStaff
                            bqs,8
                            \mf
                            - \tenuto
                            \>
                            [
                            c8
                            - \tenuto
                            cqs8
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        - \tenuto
                        dqf16
                        - \tenuto
                        d16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g'8
                            \pp

                            \<
                            
                            af4.

                            f4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                        g,4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f16
                        \mf

                        ~
                        
                        f4
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        f16
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                            a,16
                            \pp

                            \<
                            [
                            f8.

                            af8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                        bf2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        bf8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \stopStaff \startStaff
                            dqs4
                            \mf
                            - \tenuto
                            \>
                            
                            ef4
                            - \tenuto
                            eqf4
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r4
                            \!
                        }
                    }
                    {
                        % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        a'4..
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                            f4
                            \pp

                            \<
                            
                            a,2.

                            f2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        bf8.
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r4
                    }
                    {
                        r4
                        \stopStaff \startStaff
                        eqs8
                        \mf
                        - \tenuto
                        \>
                        [
                        f8
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                            fqs16
                            - \tenuto
                            fs16
                            - \tenuto
                            gqf16
                            - \tenuto
                            g16
                            - \tenuto
                            gqs16
                            - \tenuto
                            af16
                            - \tenuto
                            aqf16
                            - \tenuto
                            a16
                            \p
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 8/9 {
                            r8
                            \stopStaff \startStaff
                            aqs16
                            \mf
                            - \tenuto
                            \>
                            [
                            bf16
                            - \tenuto
                            aqs16
                            - \tenuto
                            a16
                            - \tenuto
                            aqf16
                            - \tenuto
                            af16
                            - \tenuto
                            gqs16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                        g8
                        - \tenuto
                        gqf8
                        - \tenuto
                        fs8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \stopStaff \startStaff
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fqs16
                            \mf
                            - \tenuto
                            \>
                            
                        }
                    }
                    {
                        % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                        f4
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 12 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        f2
                        \mp
                        \<
                        ~
                        
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        g,2...
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \stopStaff \startStaff
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        f8.
                        \mf

                        ~
                        
                        f2
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        f8.
                        - \tweak stencil #constante-hairpin
                        \<
                        
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r16
                        \!
                    }
                    {
                        % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            a,8
                            \pp

                            \<
                            
                            f4.

                            a,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f8

                            a,4.

                            f4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af8
                            \pp

                            \<
                            
                            f4.

                            af4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \!
                    }
                    {
                        % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                    %    \times 1/1
                        {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g'8
                            \pp

                            \<
                            
                            af4.

                            f4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af8
                            \pp

                            \<
                            
                            f4.

                            a,4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            f8

                            af4.

                            g'4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                    }
                    {
                        % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \stopStaff \startStaff
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            c''8
                            \pp

                            \<
                            
                            g'4.

                            c''4
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                      %  \tweak text #tuplet-number::calc-fraction-text
                      %  \times 1/1
                        {
                            % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            g'8
                            \pp

                            \<
                            
                            c''4.

                            g'4

                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                            c''4

                            g'2.

                            f2
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            
                        }
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
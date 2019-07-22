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
            \tempo 4=60
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
                        M
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
                        N
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
                        O
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
                        P
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
                        Q
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
                        R
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
                    \tempo 4=60
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
                    cs''''8
                    \mp

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
                    af'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs''''2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    cs''''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cs''''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''2..
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    r2
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs''''4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    cs''''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''8
                    \mp
                    ~
                    cs''''2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    r4
                    af'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                    cs''''2..
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    af'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs''''2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    cs''''8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cs''''4
                    \mp
                    ~
                    cs''''4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    cs''''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cs''''4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    ~
                    af'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    ~
                    af'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    b'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    c'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'2
                    \mf
                    - \marcato
                    ~
                    fs'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    af'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r4
                    af'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    af'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
                    ef''2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
                    \clef "treble"
                    r2
                    bf'4
                    \mp
                    ~
                    bf'4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    e'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    bf'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    gs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    bf'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf'8
                    \mp
                    ~
                    bf'2
                    - \tweak stencil #abjad-flared-hairpin
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
                    bf'2.
                    \mp
                    ~
                    bf'4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    g4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    bf'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \mp

                    ~
                    bf'4.
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    e'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    gs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d'8.
                    \mf
                    ~
                    d'2
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    gs'16
                    \f
                    - \marcato
                    ~
                    [
                    gs'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf'8
                    \mp
                    ~
                    bf'2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                    bf'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf'4
                    \mf
                    ~
                    bf'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f''8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                    cs''4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    bf'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                    bf'2..
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \f

                    ~
                    bf'4.
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    bf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c'''4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    cs''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                    c'''2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                    cs''2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    bf'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \f
                    - \marcato
                    ~
                    bf'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    f''4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    bf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r16
                    gs'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f''4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                    bf'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2.
                    % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f''8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    bf'8.
                    \mf
                    - \marcato
                    ~
                    bf'2
                    ~
                    bf'4
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
                    \tempo 4=60
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'2..
                    \f

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
                    c4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    f,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \clef "tenorvarC"
                    af'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    af'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    g,2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    c2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    g,2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    af'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \clef "bass"
                    f,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    c2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    g,2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    af'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    c2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g,2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f,4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                    e2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                    % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    c2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                    \clef "tenorvarC"
                    af'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    af'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    af'8
                    \mp
                    ~
                    af'2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    af'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    af'8
                    \mp
                    ~
                    af'2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                    af'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                    e2.
                    \mp
                    ~
                    e2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \clef "bass"
                    c2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                    e1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                    f,2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                    d2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    d8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                    a,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2.
                    % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
                    a,2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                        M
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
                        N
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
                        O
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
                        P
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
                        Q
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
                        R
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
                    \tempo 4=60
                    \clef "treble"
                    ef''2.
                    \mp
                    ~
                    ef''4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    e2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \clef "treble"
                    ef''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''8
                    \f

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
                    b2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ef''4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''8
                    \mp
                    ~
                    ef''2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    a2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    ef''4
                    \mp
                    ~
                    ef''4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                    cs''8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                    b2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                    ef''2.
                    \mp
                    ~
                    ef''4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                    g'2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                    ef''8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    ef''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ef''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ef''8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    ef''4.
                    \mp

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
                    c'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a'1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                    c'1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    a8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r1
                    \!
                    % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                    cs''2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    cs''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                    g'2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    cs''8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    cs''4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    a8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \clef "bass"
                    e8.
                    \mf
                    ~
                    e2
                    % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    a8.
                    \f
                    - \marcato
                    ~
                    a2
                    ~
                    a8.
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
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
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b'1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r16
                    ef''8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'2..
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    r2
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    \mp
                    ~
                    c'2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    r4
                    c'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                    c'2..
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    af'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    c'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c'4
                    \mp
                    ~
                    c'4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    c'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    ~
                    af'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    ~
                    af'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    b'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                    af'2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r1
                    c'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                    c'2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                    c'2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d2..
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    a,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    e2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    d2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    d8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    d4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g,4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    c2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                    d8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    r2
                    % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                    g,2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                    d4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    d8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d8
                    \mp
                    ~
                    d2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    d8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    d8
                    \mp
                    ~
                    d2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r4
                    \!
                    % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                    d4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                    c2.
                    \mp
                    ~
                    c2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g,2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                    c1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                    f,2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    a,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f,2
                    \mf
                    - \marcato
                    ~
                    f,4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    a,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
                    d2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
                    \clef "bass"
                    f,2.
                    \mp
                    ~
                    f,4.
                    - \tweak stencil #abjad-flared-hairpin
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
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e,2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    f,8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    f,4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,8
                    \mp
                    ~
                    f,2
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 7 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 7 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f,4
                    \mp
                    ~
                    f,4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e,4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 19] %! COMMENT_MEASURE_NUMBERS
                    g,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 20] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 7 measure 22] %! COMMENT_MEASURE_NUMBERS
                    f,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 7 measure 23] %! COMMENT_MEASURE_NUMBERS
                    e2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 7 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 7 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f,2.
                    \mp
                    ~
                    f,4.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 7 measure 28] %! COMMENT_MEASURE_NUMBERS
                    e,2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 7 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 31] %! COMMENT_MEASURE_NUMBERS
                    f,8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    f,4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f,4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    f,8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                    % [Voice 7 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r8
                    f,4.
                    \mp

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
                    f2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 7 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 39] %! COMMENT_MEASURE_NUMBERS
                    c1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 7 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 7 measure 41] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 7 measure 42] %! COMMENT_MEASURE_NUMBERS
                    a,2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 7 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f,4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 44] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 7 measure 45] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 7 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 7 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    e,8.
                    \mf
                    - \marcato
                    ~
                    e,2
                    ~
                    e,4
                    - \tweak stencil #constante-hairpin
                    \<
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
                        M
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
                        N
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
                        O
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
                        P
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
                        Q
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
                        R
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
                    \tempo 4=60
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
                    fs'''4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af'1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        fqs'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'''16

                        ~
                        f'''16
                        eqs'''16

                        ~
                        eqs'''8.
                        e'''16

                        ~
                        e'''16
                        eqf'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    ef'''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    dqs'''16

                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        d'''2.

                        dqf'''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 8 measure 15] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 8 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    r2
                    % [Voice 8 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'''4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    cs'''16
                    [
                    cqs'''8.
                    ~
                    ]
                    \times 8/9 {
                        % [Voice 8 measure 18] %! COMMENT_MEASURE_NUMBERS
                        cqs'''4..
                        c'''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 8 measure 19] %! COMMENT_MEASURE_NUMBERS
                    d'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 20] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 8 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bqs''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 8 measure 23] %! COMMENT_MEASURE_NUMBERS
                        b''8

                        [
                        bqf''16

                        ~
                        bqf''8.
                        bf''16

                        ~
                        bf''16
                        aqs''8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 8 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    r4
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 8 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 28] %! COMMENT_MEASURE_NUMBERS
                    a''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    aqf''16

                    ]
                    af''2.

                    \times 4/5 {
                        % [Voice 8 measure 29] %! COMMENT_MEASURE_NUMBERS
                        gqs''8.
                        ~
                        [
                        gqs''8
                        ]
                    }
                    r4
                    \!
                    af'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 30] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 8 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g''8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    gqs''16
                    ~
                    ]
                    gqs''2
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 32] %! COMMENT_MEASURE_NUMBERS
                        gqs''16
                        [
                        af''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    aqf''4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    a''8

                    [
                    aqs''8

                    ~
                    aqs''8
                    bf''8

                    \times 4/5 {
                        % [Voice 8 measure 33] %! COMMENT_MEASURE_NUMBERS
                        bqf''8.
                        ~
                        bqf''8
                        ]
                    }
                    r4
                    \!
                    b''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bqs''16

                    ]
                    c'''4.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 8 measure 34] %! COMMENT_MEASURE_NUMBERS
                        c'''4.
                        cqs'''16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 8 measure 35] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mp
                    ~
                    af'2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 36] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 8 measure 37] %! COMMENT_MEASURE_NUMBERS
                    bf''2.
                    \mp
                    ~
                    bf''2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 8 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 8 measure 40] %! COMMENT_MEASURE_NUMBERS
                    af'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 8 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'4
                    \mf
                    ~
                    fs'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'4
                    \mf
                    ~
                    af'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r16
                    ef''8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 8 measure 44] %! COMMENT_MEASURE_NUMBERS
                    b''4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 8 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    bf'''8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r16
                    b''4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 8 measure 47] %! COMMENT_MEASURE_NUMBERS
                    bf'''2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 8 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 8 measure 49] %! COMMENT_MEASURE_NUMBERS
                    cs''''2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
                    \clef "treble"
                    r2
                    g''4
                    \mp

                    ~
                    g''8.
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    gqf''16
                    ~
                    ]
                    gqf''4
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 4/5 {
                        fs''8.
                        \mp
                        ~
                        [
                        fs''8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    fqs''4
                    \f

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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/19 {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        f''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        eqs''16

                        ~
                        eqs''16
                        e''16

                        ~
                        e''8.
                        eqf''16

                        ~
                        eqf''16
                        ef''16

                        ~
                        ]
                        ef''4
                        ~
                        ef''16
                        [
                        dqs''16

                        d''8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf''2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 9 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    dqf''2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    dqf''8
                    cs''4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    bf''2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    ef''4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \mf
                    ~
                    af'2
                    % [Voice 9 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    ef''16
                    \f
                    - \marcato
                    ~
                    [
                    ef''16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    % [Voice 9 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    b'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 21] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        cqs''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        c''4..
                        ~
                    }
                    % [Voice 9 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c''8.
                    [
                    bqs'16

                    ~
                    ]
                    bqs'4
                    ~
                    bqs'16
                    [
                    b'16

                    ~
                    b'16
                    bqf'16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 9 measure 24] %! COMMENT_MEASURE_NUMBERS
                    b'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'4
                    \mf
                    ~
                    af'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 9 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 9 measure 28] %! COMMENT_MEASURE_NUMBERS
                    af'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    bf'4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    % [Voice 9 measure 29] %! COMMENT_MEASURE_NUMBERS
                    aqs'8

                    a'4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 9 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \times 16/17 {
                        % [Voice 9 measure 31] %! COMMENT_MEASURE_NUMBERS
                        aqf'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        af'2.

                        aqf'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 9 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a'4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    aqs'4
                    ~
                    aqs'4.
                    bf'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        bqf'4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b'16

                        ~
                        [
                        b'16
                        bqs'16

                        ~
                        bqs'8.
                        c''16
                        ~
                    }
                    % [Voice 9 measure 34] %! COMMENT_MEASURE_NUMBERS
                    c''16
                    cqs''8.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    d'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    af'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 36] %! COMMENT_MEASURE_NUMBERS
                    b'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 9 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 9 measure 38] %! COMMENT_MEASURE_NUMBERS
                    af'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 9 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    b'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 9 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 9 measure 41] %! COMMENT_MEASURE_NUMBERS
                    af'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    af'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 9 measure 42] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    r2
                    % [Voice 9 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    c'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r16
                    fs'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 45] %! COMMENT_MEASURE_NUMBERS
                    af'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 9 measure 46] %! COMMENT_MEASURE_NUMBERS
                    fs'2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 9 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 9 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \f
                    - \marcato
                    ~
                    af'2
                    ~
                    af'4
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \tempo 4=60
                    \clef "varC"
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        af'8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        gqs'16

                        g'16
                        ~
                        ]
                        g'2
                    }
                    % [Voice 10 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 10 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 10 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    c'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    gqf'8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    fs'16
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 10 measure 7] %! COMMENT_MEASURE_NUMBERS
                        fs'4..
                        fqs'4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 10 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    e4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 10 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    eqs'4.

                    e'8

                    [
                    eqf'8

                    ~
                    eqf'8
                    ef'8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 10 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 10 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 13] %! COMMENT_MEASURE_NUMBERS
                    f4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    d8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 10 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 16/17 {
                        dqs'4.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d'16

                        dqf'2
                        ~
                        dqf'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 10 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    d'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d8.
                    \mf
                    ~
                    d2
                    % [Voice 10 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    c'16
                    \f
                    - \marcato
                    ~
                    [
                    c'16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r4
                    % [Voice 10 measure 20] %! COMMENT_MEASURE_NUMBERS
                    r4
                    f2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 21] %! COMMENT_MEASURE_NUMBERS
                    d'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 10 measure 22] %! COMMENT_MEASURE_NUMBERS
                    r4
                    cs'8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    cqs'4.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 10 measure 23] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        [
                        c'16
                        ~
                        ]
                        c'2
                    }
                    r4
                    \!
                    % [Voice 10 measure 24] %! COMMENT_MEASURE_NUMBERS
                    f2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 10 measure 25] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fs'4
                    \mf
                    ~
                    fs'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 10 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 10 measure 28] %! COMMENT_MEASURE_NUMBERS
                    e4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    bqs16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b8.
                    ~
                    \times 8/9 {
                        % [Voice 10 measure 29] %! COMMENT_MEASURE_NUMBERS
                        b8.
                        bqf8

                        ]
                        bf4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 10 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 10 measure 31] %! COMMENT_MEASURE_NUMBERS
                    aqs8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    a4.

                    aqs16

                    bf4..
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        bqf8.
                        \mp
                        ~
                        [
                        bqf8
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]
                        b2

                        bqs8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 10 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    c'2
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    cqs'4
                    ~
                    \times 4/5 {
                        % [Voice 10 measure 34] %! COMMENT_MEASURE_NUMBERS
                        cqs'8
                        [
                        cs'16

                        ~
                        cs'16
                        dqf'16
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    f4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    d'2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 36] %! COMMENT_MEASURE_NUMBERS
                    f2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 10 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 10 measure 38] %! COMMENT_MEASURE_NUMBERS
                    d'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 10 measure 39] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    af'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 10 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    fs'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    fs'4
                    \mf
                    ~
                    fs'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r16
                    c'4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 10 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    af'8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 10 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 10 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    fs'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 10 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r16
                    af'8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 10 measure 48] %! COMMENT_MEASURE_NUMBERS
                    \clef "treble"
                    ef''4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 10 measure 49] %! COMMENT_MEASURE_NUMBERS
                    af'2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
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
                    \tempo 4=60
                    \once \override Rest.transparent = ##t
                    \clef "bass"
                    r1 * 5/8
                    R1 * 5/8
                    % [Voice 11 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    R1 * 1/4
                    % [Voice 11 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    aqf16

                    ~
                    aqf16
                    af8.

                    ~
                    af8.
                    gqs16

                    ]
                    g4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 11 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    f,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    e,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 11 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        gqf2
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        fs8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 11 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 11 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    g,2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 11] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 11 measure 13] %! COMMENT_MEASURE_NUMBERS
                    fqs4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    fqs16
                    f4..
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e,8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 11 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 16] %! COMMENT_MEASURE_NUMBERS
                    c2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    \times 8/9 {
                        % [Voice 11 measure 17] %! COMMENT_MEASURE_NUMBERS
                        eqs8.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e4.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 11 measure 18] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 19] %! COMMENT_MEASURE_NUMBERS
                    eqf8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    ef8

                    ~
                    ef8
                    dqs8

                    ]
                    % [Voice 11 measure 20] %! COMMENT_MEASURE_NUMBERS
                    d4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 22] %! COMMENT_MEASURE_NUMBERS
                    c2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 23] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    a,4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 11 measure 24] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 25] %! COMMENT_MEASURE_NUMBERS
                    f2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 11 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 11 measure 27] %! COMMENT_MEASURE_NUMBERS
                    dqf8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs16
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 11 measure 28] %! COMMENT_MEASURE_NUMBERS
                    d'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 11 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 11 measure 30] %! COMMENT_MEASURE_NUMBERS
                    f,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    f,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    \times 8/9 {
                        % [Voice 11 measure 31] %! COMMENT_MEASURE_NUMBERS
                        cqs4.
                        \mp
                        ~
                        cqs8.
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                    }
                    r4
                    \!
                    c8.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    bqf,,16
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 11 measure 32] %! COMMENT_MEASURE_NUMBERS
                        bqf,,4..
                        aqf,,4
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    bqf,4
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 11 measure 33] %! COMMENT_MEASURE_NUMBERS
                        bqf,8
                        [
                        b,16

                        ~
                        ]
                        b,4
                        ~
                        b,16
                        [
                        bqs,16

                        ~
                        bqs,16
                        c8.
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 11 measure 34] %! COMMENT_MEASURE_NUMBERS
                    cqs16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    cs16

                    ~
                    cs16
                    dqf16
                    ~
                    ]
                    dqf4
                    r4
                    \!
                    % [Voice 11 measure 35] %! COMMENT_MEASURE_NUMBERS
                    f2.
                    \mp
                    ~
                    f2
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 11 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 38] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 11 measure 39] %! COMMENT_MEASURE_NUMBERS
                    c1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 11 measure 40] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 11 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d8.
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    r2
                    % [Voice 11 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'4
                    \mf
                    ~
                    c'4..
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r16
                    d8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 11 measure 44] %! COMMENT_MEASURE_NUMBERS
                    a,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    f,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a,8.
                    \mf
                    ~
                    a,2
                    % [Voice 11 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    d16
                    \f
                    - \marcato
                    ~
                    [
                    d16
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                    r2.
                    % [Voice 11 measure 47] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    a,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 48] %! COMMENT_MEASURE_NUMBERS
                    r2
                    d8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 11 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    c'8.
                    \f
                    - \marcato
                    ~
                    c'2
                    ~
                    c'4
                    - \tweak stencil #constante-hairpin
                    \<
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
                    \tempo 4=60
                    \clef "bass"
                    bf2.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    aqs4

                    a4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/4
                    \!
                    R1 * 1/4
                    % [Voice 12 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 12 measure 5] %! COMMENT_MEASURE_NUMBERS
                    e2...
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 2/3 {
                        aqf4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        af8
                        ~
                        [
                    }
                    % [Voice 12 measure 7] %! COMMENT_MEASURE_NUMBERS
                    af8
                    gqs8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
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
                    a,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 12 measure 12] %! COMMENT_MEASURE_NUMBERS
                    g4
                    gqf8

                    fs4.
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    \!
                    R1 * 1/2
                    % [Voice 12 measure 14] %! COMMENT_MEASURE_NUMBERS
                    g,2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    g,8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    % [Voice 12 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    g4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 12 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    fqs2.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 12 measure 17] %! COMMENT_MEASURE_NUMBERS
                    fqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 12 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a,2
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 20] %! COMMENT_MEASURE_NUMBERS
                    g2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 12 measure 22] %! COMMENT_MEASURE_NUMBERS
                    g,8.
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r2
                    % [Voice 12 measure 23] %! COMMENT_MEASURE_NUMBERS
                    c'2.
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        % [Voice 12 measure 25] %! COMMENT_MEASURE_NUMBERS
                        f1
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        eqs8
                        \f

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 12 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    e'2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    \!
                    R1 * 3/8
                    % [Voice 12 measure 28] %! COMMENT_MEASURE_NUMBERS
                    e2...
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 3/8
                    R1 * 3/8
                    % [Voice 12 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 31] %! COMMENT_MEASURE_NUMBERS
                    e4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \times 4/5 {
                        eqf4.
                        \mp
                        ~
                        eqf4
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                    }
                    % [Voice 12 measure 32] %! COMMENT_MEASURE_NUMBERS
                    eqf4
                    ef4
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    dqs2
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 12 measure 33] %! COMMENT_MEASURE_NUMBERS
                    dqs8
                    [
                    d8

                    ~
                    d8
                    dqf8
                    \f

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    cs4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    % [Voice 12 measure 34] %! COMMENT_MEASURE_NUMBERS
                    cqs4

                    c4
                    \f

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
                    g2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 5/8
                    \!
                    R1 * 5/8
                    % [Voice 12 measure 38] %! COMMENT_MEASURE_NUMBERS
                    r4
                    a,1
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 39] %! COMMENT_MEASURE_NUMBERS
                    g1
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 12 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    f4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 41] %! COMMENT_MEASURE_NUMBERS
                    r16
                    a4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 12 measure 42] %! COMMENT_MEASURE_NUMBERS
                    f4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    r4
                    r2
                    % [Voice 12 measure 43] %! COMMENT_MEASURE_NUMBERS
                    r4
                    e2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    e8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g,4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r16
                    e4..
                    \mf
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 12 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r2
                    f4..
                    \f
                    - \marcato
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 47] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    r1 * 1/2
                    R1 * 1/2
                    % [Voice 12 measure 48] %! COMMENT_MEASURE_NUMBERS
                    e2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    e8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    r16
                    \!
                    % [Voice 12 measure 49] %! COMMENT_MEASURE_NUMBERS
                    r16
                    g,8.
                    \mf
                    - \marcato
                    ~
                    g,2
                    ~
                    g,4
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \bar "||"
                }
            }
        >>
    >>
} %! abjad.LilyPondFile
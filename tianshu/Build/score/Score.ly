\version "2.19.83"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/Scores/tianshu/tianshu/Build/first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score{
	{
	\include "Segment_I.ly"
	\include "Segment_II.ly"
	\include "Segment_III.ly"
	\include "Segment_IV.ly"
	}
}

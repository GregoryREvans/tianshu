% 2018-07-17 19:54

\version "2.19.83"
\language "english"
#(set-default-paper-size "letterportrait")
#(set-global-staff-size 13)
\include "ekmel.ily"
\ekmelicStyle evans

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "Didot") \fontsize #3.7 \italic {"T    i    ā    n    s    h    ū"}
	title =  \markup { \epsfile #X #37 #"/Users/evansdsg2/Scores/tianshu/tianshu/Build/tianshu_title.eps" }
	subtitle = \markup { \epsfile #X #37 #"/Users/evansdsg2/Scores/tianshu/tianshu/Build/subtitle.eps" }
	subsubtitle = \markup \override #'(font-name . "Didot") \center-column {\fontsize #2.5 \line{"f o r     t w e l v e     p l a y e r s"} \fontsize #0.05 \line{"; or, mad writings in a Book from the Sky"}}
	composer = \markup \override #'(font-name . "Didot") \fontsize #2.3 {"Gregory Rowland Evans"}
}

\layout {
    \accidentalStyle forget
	%\accidentalStyle modern
	%\accidentalStyle modern-cautionary
	%\accidentalStyle neo-modern
	%\accidentalStyle dodecaphonic
	ragged-last = ##t
    ragged-right = ##t
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		%\override BarNumber.font-name = "Didot"
		\override BarNumber.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print)
		\override BarNumber.font-size = 1
		\override BarNumber.padding = 4
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 4)
		\override MetronomeMark.font-size = 3
		\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.25
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Didot"
		\override RehearsalMark.font-size = 8
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #3
        \override TimeSignature.self-alignment-X = #center
		\override TimeSignature.whiteout = ##t
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
		\Score
		\remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = #0.9
		\override BarLine.thick-thickness = #5
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		\override Beam.beam-thickness = #0.8
        \override Beam.length-fraction = #1.5
		\override Clef.whiteout-style = #'outline
  		\override Clef.whiteout = 1
		\override DynamicText.font-size = #-2
		\override DynamicLineSpanner.staff-padding = 5
		\override Hairpin.bound-padding = #2
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #1.8
		\override Stem.thickness = #0.5
		\override Staff.thickness = #0.5
		\override MetronomeMark.font-size = 3
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 17) (minimum-distance . 17) (padding . 0))
		\override Stem.stemlet-length = #1.15
		\override StemTremolo.slope = #0.3
		\override StemTremolo.shape = #'beam-like
		\override StemTremolo.beam-thickness = #0.3
		\override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #3
		\override TupletBracket.staff-padding = #4
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
		\override TupletBracket.direction = #up
		\override TupletNumber.font-size = 0.5
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		proportionalNotationDuration = #(ly:make-moment 1 31)
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff
        \remove Time_signature_engraver
		fontSize = #-1
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
       \context {
        \StaffGroup
    }
}

\paper {
	system-system-spacing = #'((basic-distance . 11) (minimum-distance . 11) (padding . 2))

	indent = 2\mm
	short-indent = 2\mm
	bottom-margin = 10\mm
	left-margin = 10\mm
	right-margin = 10\mm
	top-margin = 10\mm

	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "Tiānshū - Evans"
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "Tiānshū - Evans"
            }
}

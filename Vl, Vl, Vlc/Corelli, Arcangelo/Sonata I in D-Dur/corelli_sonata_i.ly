\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonate I in D-Dur"
  composer  = "Arcangelo Corelli"
  arranger  = "(1653-1713)"
  enteredby = "cellist (2021-03-13)"
  piece     = "12 Trio Sonatas, op.2 (Nr. 1)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
% \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

introa = {        \tempo "1. Preludio - Largo "   4=50 }
introb = { \break \tempo "2. Allegro " 4=110 }
introc = { \break \tempo "3. Corrente - Allegro " 4=120 \time 3/4 }
introd = { \break \tempo "4. Gavotta " 2=60 \time 2/2 }

dcps = \markup { \italic "D.C. per"
		 \tiny \raise #1
		 \musicglyph #"scripts.segno" }
segn = \markup { \musicglyph #"scripts.segno" }

mivl = "violin"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Arcangelo Corelli - Sonate I" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
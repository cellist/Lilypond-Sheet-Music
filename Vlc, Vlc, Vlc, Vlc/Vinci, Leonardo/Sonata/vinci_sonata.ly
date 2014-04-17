\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata"
  composer  = "Leonardo Vinci (1690-1730)"
  arranger  = "arr.: Arturs Banga"
  enteredby = "cellist (2014-04-15)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  % \numericTimeSignature
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \compressFullBarRests

}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"
%mihi = "harpsichord"
%milo = "harpsichord"

introa = {        \tempo "I. Adagio "   8=72 \time 4/4 }
introb = { \break \tempo "II. Allegro " 4=90 \time 2/4 }
introc = { \break \tempo "III. Largo "  4=66 \time 3/4
           \set tupletSpannerDuration = #(ly:make-moment 1 4) }

rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d, { \vd }
      }
>>

\book {
  \score {
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

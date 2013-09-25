\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.1)

\header {
  title     = \markup \bold \italic "Pastorale"
  subtitle  = "aus dem \"Concerto Grosso Op. 6 Nr. 8\""
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Michael David Williams"
  enteredby = "cellist (2013-09-25)"
}

voiceconsts = {
  \key c \major
  \time 6/8
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Andante " 4.=60
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c g,, { \vd }
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

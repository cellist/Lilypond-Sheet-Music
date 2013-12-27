\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title     = \markup \bold \italic "Schmücke Dich, o liebe Seele"
  subtitle  = "(Choralvorspiel)"
  composer  = "Johannes Brahms (1833-1897)"
  arranger  = "arr.: David G. Barton"
  enteredby = "cellist (2013-12-27)"
  piece     = "(1896)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Andante " 4=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

leg = \markup \italic "legato"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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

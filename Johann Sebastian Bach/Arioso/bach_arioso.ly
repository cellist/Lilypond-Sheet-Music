
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title       = \markup \italic "Arioso"
  subtitle    = "- aus der Kantate BWV 156 -"
  subsubtitle = \markup \italic "\"Ich steh' mit einem Fuß im Grabe\""
  composer    = "Johann Sebastian Bach (1685-1750)"
  arranger    = "arr.: Ian H. Cartwright"
  enteredby   = "cellist (2013-08-15)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Adagio espress. " 8=60
  \time 4/4
}

mihi = "harpsichord"
milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
prit = \markup \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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

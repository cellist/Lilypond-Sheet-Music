
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.8)

\header {
  title       = \markup \italic "Arioso"
  subtitle    = "- aus der Kantate BWV 156 -"
  subsubtitle = \markup \italic "\"Ich steh' mit einem Fuß im Grabe\""
  composer    = "Johann Sebastian Bach (1685-1750)"
  arranger    = "arr.: Kenneth Abeling"
  enteredby   = "cellist (2013-08-15)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio espress. " 4=60
  \time 4/4
}

mihi = "harpsichord"
milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
rit  = \markup \italic "rit."

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g, { \vd }
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

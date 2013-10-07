\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.2)

\header {
  title     = \markup \bold \italic "Annenpolka"
  composer  = "Johann Strauß (Sohn) (1825-1899)"
  arranger  = "arr.: Joel Jacklich"
  enteredby = "cellist (2013-10-07)"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=92
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = { \bar "||" \mark \markup \box "G" }


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f d, { \vd }
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

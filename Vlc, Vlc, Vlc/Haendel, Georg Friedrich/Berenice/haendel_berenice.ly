\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title    = \markup \italic "Berenice, Königin von Ägypten"
  subtitle = "Ouvertüre (HWV 38, 1709)"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2013-08-14)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%milo = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"

introa = {        \tempo "1. Andante. Larghetto " 2.=50 \time  3/4 }
introb = { \break \tempo "2. Gigue "              4.=80 \time 12/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f, { \vc }
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

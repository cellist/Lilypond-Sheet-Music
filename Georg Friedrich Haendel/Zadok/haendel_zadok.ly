\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Zadok the Priest"
  subtitle  = "- Krönungshymne für Georg II -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: David Burndrett"
  enteredby = "cellist (2013-10-01)"
  piece     = "HWV 258 (1727)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=64
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

pral = \markup \bold \italic "poco rall."
boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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

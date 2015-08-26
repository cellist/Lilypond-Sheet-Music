\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title     = "Fantasia"
  subtitle  = "- Nr. 24 in: \"Selva di varia ricreatione\" -"
  composer  = "Orazio Tiberio Vecchi (1550-1605)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-25)"
  piece     = "(Venedig, 1590)"
}

voiceconsts = {
  \key a \minor
  \clef "bass"
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=50
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" \time 3/4 }
boxb = { \bar "||" \mark \markup \box "B" \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose a e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose a e { \vd }
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

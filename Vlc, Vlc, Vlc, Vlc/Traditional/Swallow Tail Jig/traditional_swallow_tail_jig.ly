\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title        = \markup \bold \italic "The Swallow Tail Jig"
  composer     = "aus Irland"
  arranger     = "arr.: David Burndrett"
  enteredby    = "cellist (2013-09-30)"
}

voiceconsts = {
  \key g \major
  \time 6/8
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro molto " 4=172
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

simi = \markup \italic "simile"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = \mark \markup \box "G"
boxh = \mark \markup \box "H"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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

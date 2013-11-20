\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Trio"
  composer = "Elaine Goodall"
  enteredby = "cellist (2013-05-25)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Maestoso " 4=76
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"

prit = \markup \bold \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d,, { \vc }
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

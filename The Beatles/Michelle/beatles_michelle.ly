\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Michelle"
  subtitle = "The Beatles (1965)"
  composer = "Paul McCartney (*1942)"
  arranger = "arr.: David Johnstone"
  enteredby = "cellist (2011-06-25)"
}

voiceconsts = {
 \key e \minor
 \time 4/4
 \clef "bass"
% \clef "treble"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=110
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

atp = \markup \italic \bold "a tempo"
cnt = \markup \italic \bold "cant."
dim = \markup \italic \bold "dim."
mpe = \markup \italic { \dynamic mp "espres." }
plt = \markup \italic \bold "Piú lento"
psb = \markup \italic { \dynamic p "subito" }
psv = \markup \italic { \dynamic p "senza vibr." }
rll = \markup \italic \bold "rall."
svb = \markup \italic "senza vibr."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose e e { \vd }
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
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}

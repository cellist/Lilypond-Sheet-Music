\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title = "Tambourin"
  composer = "François-Joseph Gossec"
  arranger = "(1734-1829)"
  enteredby = "cellist (2011-10-12)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Presto " 4=140
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

atp = \markup \italic "a tempo"
csc = \markup \italic "cresc."
dim = \markup \italic "dim."
rit = \markup \italic "rit."
sim = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vl"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vla"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vlc"
	\transpose c c { \vc }
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

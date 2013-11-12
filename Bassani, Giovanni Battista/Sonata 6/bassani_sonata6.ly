\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sonata VI"
  subtitle = "a due Violini con il Violoncello se piace"
  composer = "Giovanni Battista Bassani"
  arranger = "(1647-1716)"
  enteredby = "cellist (2011-08-14)"
}

voiceconsts = {
 \key f \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vl I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vl II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vlc"
	\transpose f f { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}

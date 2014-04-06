\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Etüde Nr. 7"
  composer  = "Jean-Louis Duport"
  arranger  = "(1749-1819)"
  enteredby = "cellist (2014-04-05)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro (ma non troppo) " 4=80
}

mihi = "clarinet"
% milo = "bassoon"
milo = "harpsichord"

mecr = \markup \italic "meno cresc."
pfz  = \markup {\dynamic p \dynamic fz }
pocr = \markup \italic "poco cresc."
picr = \markup \italic "più cresc."
rall = \markup \italic "rall."
semf = \markup { \bold \italic "sempre " \dynamic f }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \va }
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

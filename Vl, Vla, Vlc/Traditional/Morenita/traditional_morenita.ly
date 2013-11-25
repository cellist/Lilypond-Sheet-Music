\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Morenita"
  subtitle = "(Spanish folk song)"
  arranger = "arr.: Eythor Thorlaksson"
  enteredby = "cellist (2011-01-19)"
}

voiceconsts = {
 \key e \minor
 \time 3/4
 \clef "treble"
% \clef "bass"
 \override TextSpanner #'(bound-details left text) = "rit."
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=180
}

mfDolce = \markup { \dynamic mf \italic { "dolce" } }
dac = \markup { D.C. " al Coda" }
minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl"
        \transpose e a, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vla"
        \transpose e a, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose e a, { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 180 4)
      }
    }
  }
}

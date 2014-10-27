\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \italic "Choral \"Freue Dich, o meine Seele\""
  subtitle  = "- aus dem: \"Album für die Jugend\" -"
  composer  = "Robert Alexander Schumann"
  arranger  = "(1810-1856)"
  enteredby = "cellist (2011-09-03)"
  piece     = "Op. 68, Nr. 4"
}

voiceconsts = {
 \key g \major
 \time 2/2
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Molto Moderato " 2=54
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g d' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose g d' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g d { \vd }
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
        tempoWholesPerMinute = #(ly:make-moment 52 2)
      }
    }
  }
}

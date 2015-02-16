\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.2)

\header {
  title     = \markup \bold \italic "Zigeunerlied"
  subtitle  = "- aus: \"Carmen\" -"
  composer  = "Georges Bizet (1838-1875)"
  arranger  = "arr.: Mitchell Kriegler"
  enteredby = "cellist (2015-02-16)"
  piece     = "(1875)"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro non troppo " 4=110
}

%mihi = "clarinet"
mifl = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

accl = \mark \markup \box "accel."
pimo = \mark \markup \box "Più mosso"
rit  = \mark \markup \box "rit."


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose e e { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose e e { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose e e { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e e { \ve }
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

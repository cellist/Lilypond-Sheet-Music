\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title       = \markup \bold \italic "Senzenina"
  subtitle    = "(Was haben wir getan?)"
  composer    = "afrikanisch"
  enteredby   = "cellist (2015-04-12)"
  piece       = "bekannt aus: \"Im Glanz der Sonne\" (1992)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  \time 4/4
  \tempo "Andante " 4=70
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "string ensemble 1"
%milo = "drawbar organ"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d b, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d b, { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d b, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose d b, { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose d b, { \ve }
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

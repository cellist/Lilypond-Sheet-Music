\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title       = \markup \bold \italic "Speak Softly, Love"
  subtitle    = "Thema aus: \"The Godfather (Der Pate)\""
  composer    = "Nino Rota (1911-1979)"
  arranger    = "arr.: M.W."
  enteredby   = "cellist (2015-04-12)"
  piece       = "(1972)"
}

voiceconsts = {
  \key d \minor
  \clef "bass"
  \time 4/4
  \tempo "Slowly " 4=80
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose d d { \vd }
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

\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Allegro"
  subtitle  = "- aus den \"Zwölf Sonaten für Recorder\" -"
  composer  = "Jean-Baptiste Loeillet de Gant (1688-1720)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-26)"
  piece     = "op. 1 Nr. 6 (ca. 1710)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Allegro " 4=90
  \numericTimeSignature
  \compressFullBarRests
}

miba = "drawbar organ"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose g g { << \vb \\ \vc >> }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose g g { \vd }
          }
        >>
     >>
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

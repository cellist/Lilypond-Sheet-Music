\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Adagio"
  subtitle  = "- aus den \"Zwölf Sonaten für Recorder\" -"
  composer  = "Jean-Baptiste Loeillet de Gant (1688-1720)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-26)"
  piece     = "op. 1 Nr. 1 (ca. 1710)"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \tempo "Adagio " 4=40
  \numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "drawbar organ"
% mikl = "acoustic grand"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v3k.ily"
\include "v4k.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e e { \va }
}

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e e { \vc }
}
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose e e { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose e e { << \vb \\ \vck >> }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose e e { \vdk }
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

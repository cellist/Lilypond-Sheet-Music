\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "L'alcenagina sopra Vestiva i colli"
  subtitle  = "- Canzoni alla francese a quattro voci per sonare -"
  composer  = "Adriano Banchieri (1568-1634)"
  arranger  = "arr.: Anton Höger"
  enteredby = "cellist (2017-04-05)"
  piece     = "Nr. 6 (1596)"
}

voiceconsts = {
  \key e \minor
  \clef "treble"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Allegretto " 4=110
}

mifl = "flute"
mihi = "clarinet"
migt = "acoustic guitar (nylon)"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \migt
        \set Staff.instrumentName = \markup \center-column { "Gitarre" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vd }
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

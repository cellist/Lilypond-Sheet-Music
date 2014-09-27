\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.35)

\header {
  title     = \markup \bold \italic "Sonata (Concerto)"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2014-09-27)"
  piece     = "TWV:1:DA3"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Spirituoso. Allegro " 4=110
  \numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

miba = "string ensemble 1"
mikl = "harpsichord"

\include "v0.ily"
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose e e { \vb }
          }
          \new Dynamics \vdy
          \new Staff {
            \transpose e e { \vc }
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

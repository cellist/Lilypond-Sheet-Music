\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "La Noyée"
  subtitle  = "- Le Fabuleux destin d'Amélie Poulain (2001) -"
  composer  = "Yann Tiersen (*1970)"
  arranger  = "arr.: M. Bertram"
  enteredby = "cellist (2016-04-23)"
  piece     = "Le phare, Nr. 6 (1998)"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \tempo "Lively " 4=120
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 8)
  \set Timing.beatStructure  = #'(1 1)
}

miba = "trombone"
mikl = "concertina"

rit = \markup \bold \italic "rit."
sim = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose e d { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose e d { \vc }
        }
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

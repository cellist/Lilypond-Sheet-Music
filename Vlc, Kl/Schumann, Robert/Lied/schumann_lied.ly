\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Lied"
  composer  = "Robert Schumann (1810-1856)"
  arranger  = "arr.: Sándor Jánosi"
  enteredby = "cellist (2016-04-06)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \tempo "Adagio" 4=60
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

miba = "trombone"
mikl = "concertina"

rit = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a d' { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose a d' { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose a d' { \vc }
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

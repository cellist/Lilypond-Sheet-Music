\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "The Irish Washerwoman"
  composer  = "aus Irland"
%  arranger  = ""
  enteredby = "cellist (2016-04-20)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 6/8
  \tempo "Allegretto " 4.=90
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

miba = "trombone"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g f { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g f { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose g f { \vc }
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

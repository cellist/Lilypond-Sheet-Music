\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Nocturne"
  composer  = "Evert Taube (1890-1976)"
  arranger  = "arr.: Anders Ohrwall"
  enteredby = "cellist (2016-06-03)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 2/4
  \tempo "Lento " 4=70
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
miba = "bassoon"
%mist = "trumpet"
%miba = "trombone"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose f f { << \va \\ \vb >> }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose f f { \ve }
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

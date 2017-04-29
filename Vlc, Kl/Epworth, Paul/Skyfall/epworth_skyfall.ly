\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Skyfall"
  composer  = \markup \center-column { "Adele Adkins (*1988)" "Paul Epworth (*1974)" }
  arranger  = "arr.: Massimo Jeffredo"
  enteredby = "cellist (2017-04-23)"
  piece     = "(2012)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=76
}

mist = "string ensemble 1"
%miba = "bassoon"
%mist = "trumpet"
miba = "trombone"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose c c { \vb }
        }

        \new Staff {
          \transpose c c { \vc }
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

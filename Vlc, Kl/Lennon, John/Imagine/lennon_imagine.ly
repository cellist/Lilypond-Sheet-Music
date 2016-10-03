\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Imagine"
  composer  = "John Winston Lennon (1940-1980)"
  arranger  = "arr.: Gemma Wilton"
  enteredby = "cellist (2016-10-03)"
  piece     = "(1971)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Andantino " 4=75
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
%mihi= "trumpet"
mihi= "trombone"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%milo = "drawbar organ"
%mikl = "harpsichord"
mikl = "acoustic grand"
%miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose c c { \vb }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose c c { \vc }
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

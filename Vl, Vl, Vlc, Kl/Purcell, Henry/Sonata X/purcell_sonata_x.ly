\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.9)

\header {
  title     = \markup \bold \italic "Sonata X"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-15)"
}

voiceconsts = {
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

introa = {        \tempo "1. Adagio "            4=60  \time 4/4  }
introb = { \break \tempo "2. Canzona - Allegro " 4=110 }
introc = { \break \tempo "3. Grave "             4=50 }
introd = { \break \tempo "4. Largo "             4=60  \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}
introe = { \bar "||" \tempo " Allegro "          4=140
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 4)
  \set Timing.beatStructure  = #'(1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose c c { << \vd \\ \ve >> }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose c c { \vf }
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

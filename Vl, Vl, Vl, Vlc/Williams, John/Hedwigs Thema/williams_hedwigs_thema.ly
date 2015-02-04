\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Hedwigs Thema"
  subtitle  = "aus: \"Harry Potter und der Stein der Weisen\""
  composer  = "John Williams (*1932)"
  arranger  = "arr.: Jeffrey Pizzaro Calderon"
  enteredby = "cellist (2015-02-02)"
  piece     = "(2001)"
}

voiceconsts = {
  \key g \major
  \time 3/8
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "harpsichord"
%mikl = "acoustic grand"

introa = { \tempo "Moderato " 4.=60 }
introb = { \tempo "Allegro  " 4.=80 }

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
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

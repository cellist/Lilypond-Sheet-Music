\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.25)

\header {
  title     = \markup \bold \italic "Zwei Trios"
  composer  = "Rebecca Miles"
  arranger  = "arr.: OW"
  enteredby = "cellist (2016-05-19)"
  piece     = "(2016)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
mivc = "trombone"
mikl = "concertina"
%miba = "electric bass (finger)"

introa = {        \tempo "I. Moderato " 4=100 }
introb = { \break \tempo "II. Menuett " 4=120 }

dcaf = \mark \markup \box "D.C. al Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
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

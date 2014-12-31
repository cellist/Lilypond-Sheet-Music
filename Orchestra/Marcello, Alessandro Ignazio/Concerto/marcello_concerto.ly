\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Concerto für Oboe und Orchester in d-moll"
  composer  = "Alessandro Ignazio Marcello (1673-1747)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-12-30)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1 4)
  \set Timing.beatStructure = #'(1 1 1 1)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
mikl = "harpsichord"

introa = {        \tempo "1. Andante e spiccato" 4=70 }
introb = { \break \tempo "2. Adagio "            4=60 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1 4)
  \set Timing.beatStructure = #'(1 1 1)
}
introc = { \break \tempo "3. Presto "           4.=50 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Oboe /" "Flöte" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "B. C." }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose d d { << \ve \\ \vf >> }
        }

%        \new Dynamics \v

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose d d { \vg }
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

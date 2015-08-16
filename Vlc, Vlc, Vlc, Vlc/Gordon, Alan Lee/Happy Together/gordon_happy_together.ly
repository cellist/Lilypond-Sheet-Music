\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title        = \markup \bold \italic "Happy Together"
  subtitle     = "The Turtles; with Garry Bonner"
  subsubtitle  = "(Cover: Me and My Cello - The Piano Guys)"
  composer     = "Alan Lee Gordon (1944-2008)"
  arranger     = "arr.: Isaac Creager"
  enteredby    = "cellist (2014-07-30)"
  piece        = "(1967)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Vivace " 4=200
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 8)
  \set Timing.beatStructure  = #'(1 1)
}

%mihi = "clarinet"
%milo = "bassoon"
mia = "concertina"
mib = "electric bass (pick)"
mic = "pizzicato strings"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
rit  = \markup \bold \italic "rit."

introa = { \bar "||" \mark \markup \box "A" \key c \major }
introb = { \bar "||" \mark \markup \box "B" \key b \major
           \tempo "Allegro " 4=130 \time 4/4
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 2)
           \set Timing.beatStructure  = #'(1 1)
         }
introc = { \bar "||" \mark \markup \box "C" \key f \major
           \tempo "Vivace " 4=200 \time 6/8
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 3 8)
           \set Timing.beatStructure  = #'(1 1)
         }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mia
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mia
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mib
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mic
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f f { \vd }
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

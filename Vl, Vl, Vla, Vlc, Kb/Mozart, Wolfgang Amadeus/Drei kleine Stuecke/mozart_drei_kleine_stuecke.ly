\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Drei kleine Stücke"
  subtitle  = "(\"Kontratanz\" - \"Pantomime\" - \"Menuett\")"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: R. Marosch"
  enteredby = "cellist (2015-01-23)"
}

voiceconsts = {
  \key a \major
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

arco  = \markup \italic "arco"
dcaf = \mark \markup \box "D.C. al Fine"
div  = \markup \italic "div."
fine = \mark \markup \box "Fine"
pizz  = \markup \italic "pizz."
trio = \mark \markup \box "Trio" 
unis = \markup \italic "unis."

introa = {        \tempo "1. Kontratanz - Allegro "   4=140 }
introb = { \break \tempo "2. Pantomime - Allegretto " 4=120 }
introc = { \break \tempo "3. Menuett " 4=120 \time 3/4 \key d \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose a a { \ve }
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

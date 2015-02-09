\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title     = \markup \bold \italic "Sonata"
  subtitle  = "- Original in F für zwei Flöten -"
  composer  = "Daniel Purcell"
  arranger  = "(1664-1717)"
  enteredby = "cellist (2015-02-99)"
  piece     = "H.522 (1707)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."

introa = {        \tempo "1. Adagio "   4=60 \time 4/4 }
introb = { \break \tempo "2. Allegro "  4=100 }
introc = { \break \tempo "3. Adagio "   2=60 \time 3/2 }
introd = { \break \tempo "4. Allegro " 4.=80 \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c b,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c b,, { \vb }
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

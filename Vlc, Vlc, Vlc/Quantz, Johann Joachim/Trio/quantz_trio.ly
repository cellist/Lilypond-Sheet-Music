\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Trio"
  composer  = "Johann Joachim Quantz (1697-1773)"
  arranger  = "arr.: Fabio M. Castellarin"
  enteredby = "cellist (2016-09-07)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
%miba = "harpsichord"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

introa = {
  \tempo "1. Adagio " 4=40 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

introb = {
  \break
  \tempo "2. Vivace " 4=90 \time 2/4
}

introc = {
  \break
  \tempo "3. Presto " 4=100 \time 3/8
}

introd = {
  \bar "||"
  \tempo "4. Vivace " 4=90 \time 2/4
}

introe = {
  \bar "||"
  \tempo "5. Presto " 4=100 \time 3/8
}

introf = {
  \bar "||"
  \tempo "6. Vivace " 4=90 \time 2/4
}

introg = {
  \bar "||"
  \tempo "7. Presto " 4=100 \time 3/8
}

introh = {
  \bar "||"
  \tempo "8. Vivace " 4=90 \time 2/4
}

introi = {
  \break
  \tempo "9. Largo " 2=50 \time 3/2
}

introj = {
  \break
  \tempo "10. Allegro " 4=70 \time 2/4
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f g,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f g,, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f g,, { \vc }
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

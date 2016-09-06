\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Aura Lee"
  subtitle  = "- Elvis Presley: \"Love me tender\" (1956) -"
  composer  = "George R. Poulton (1828-1867)"
  arranger  = "arr.: Kenneth S. Clark"
  enteredby = "cellist (2016-06-20)"
  piece     = "(1861)"
}

voiceconsts = {
  \key a \major
  \time 4/4
  \clef "bass"
  \tempo "Lento " 4=70
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mifl= "oboe"
miak= "concertina"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "harpsichord"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miak
        \set Staff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \transpose a g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Fagott" }
        \transpose a g { \vd }
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

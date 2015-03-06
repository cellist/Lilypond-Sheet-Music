\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Allemande & Courante"
  composer  = "Giovanni Battista Bononcini (1670-1747)"
  arranger  = "arr.: Jürgen Knuth"
  enteredby = "cellist (2015-03-05)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)

}

%mihi = "clarinet"
mihi = "trumpet"
%mist = "string ensemble 1"
mist = "harpsichord"
miba = "drawbar organ"
%mikl = "acoustic grand"

simi = \markup \italic "simile"

introa = {        \tempo "1. Allemande - Allegretto " 4=90 }
introb = { \break \tempo "2. Courante " 4=160 \time 6/4 \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b,, { \vb }
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

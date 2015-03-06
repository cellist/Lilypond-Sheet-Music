\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.125)

\header {
  title       = \markup \bold \italic "I Dreamt that I Dwelt in Marble Halls"
  subtitle    = "(Der Traum des Zigeunermädchens)"
  subsubtitle = "- aus: \"The Bohemian Girl\" -"
  composer    = "Michael William Balfe"
  arranger  = "(1808-1870)"
  enteredby = "cellist (2015-03-06)"
  piece     = "(1843)"
}

voiceconsts = {
  \key c \major
  \time 3/8
  \tempo "Sehnsuchtsvoll " 4.=40
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)

}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"
%mikl = "acoustic grand"

atem = \markup \bold \italic "A tempo"
espr = \markup \italic "espress."
mrit = \markup \bold \italic "molto rit."
rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra--" "baß" }
        \transpose c g { \vd }
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

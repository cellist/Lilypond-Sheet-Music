\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.28)

\header {
  title     = \markup \bold \italic "Trio in G-Dur"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-05-26)"
  piece     = "(fälschlich BWV 586)"
}

voiceconsts = {
  \key g \major
  \clef "tenor"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=120
}

mihi = "cello"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

atem = \mark \markup \box "a Tempo"
rit  = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
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

\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.3)

\header {
  title     = \markup \bold \italic "He's a Pirate"
  subtitle  = "- Fluch der Karibik (Pirates of the Caribbean: The Curse of the Black Pearl) -"
  composer  = "Klaus Badelt"
  arranger  = "(*1967)"
  enteredby = "cellist (2016-05-03)"
  piece     = "(2003)"
}

voiceconsts = {
  \key g \major
  \time 6/8
  \clef "bass"
  \tempo "Moderato " 4.=60
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
%mivc = "bassoon"
mivc = "trombone"
mikl = "concertina"
miba = "electric bass (finger)"

pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
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

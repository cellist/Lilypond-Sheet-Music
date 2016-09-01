\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22.5)

\header {
  title     = \markup \bold \italic "To Sport Our Merry Meeting"
  subtitle  = "- aus: \"Ayres oder Fa Las für drei Stimmen\" -"
  composer  = "John Hilton (der Jüngere) (1599-1657)"
  arranger  = "arr.: Albert Folop"
  enteredby = "cellist (2016-08-30)"
  piece     = "Nr. 1 (1627)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Ayre " 4=90
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
mivc = "trombone"
mikl = "concertina"
mipz = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b b, { \vc }
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

\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.85)

\header {
  title     = \markup \bold \italic "La Brava"
  subtitle  = "- \"Capricci in Musica a 3 voci\" -"
  composer  = "Vincenzo Ruffo"
  arranger  = "(ca. 1508-1587)"
  enteredby = "cellist (2017-03-17)"
  piece     = "Mailand, 1564"
}

voiceconsts = {
  \key f \major
  \time 4/2
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Moderato " 2=80
}

mifl = "flute"
%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose f f' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose f f' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vc }
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

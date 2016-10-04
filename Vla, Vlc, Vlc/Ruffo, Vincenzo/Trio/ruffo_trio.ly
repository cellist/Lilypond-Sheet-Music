\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "La Gamba in Basso e Soprano"
  subtitle  = "- Vapricci in Musica a 3 voci -"
  composer  = "Vincenzo Ruffo (ca. 1508-1587)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2016-10-04)"
  piece     = "(Mailand, 1564)"
}

voiceconsts = {
  \key c \major
  \time 3/2
  \clef "bass"
  \tempo "Allegro " 2=100
  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
%mivc = "trombone"
%mikl = "concertina"
mikl = "harpsichord"
%miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vc }
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

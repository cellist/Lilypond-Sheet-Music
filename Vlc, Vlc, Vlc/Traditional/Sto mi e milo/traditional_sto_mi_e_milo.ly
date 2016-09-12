\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 26)

\header {
  title     = \markup \bold \italic "Što mi e milo"
  subtitle  = "- Weißt Du, was schön wäre? -"
  composer  = "aus Mazedonien"
  arranger  = "arr.: Matěj Latka"
  enteredby = "cellist (2016-05-20)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \time 7/8
  \clef "bass"
  \tempo "Allegro " 4=130
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(3 2 2)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
mivc = "trombone"
mikl = "concertina"
%miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
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

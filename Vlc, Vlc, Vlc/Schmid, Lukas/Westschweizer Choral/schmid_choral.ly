\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.7)

\header {
  title     = \markup \bold \italic "Westschweizer Choral"
  subtitle  = "- Schweizer Hymne Romande, für drei Alphörner -"
  composer  = "Lukas Schmid"
%  arranger  = ""
  enteredby = "cellist (2016-05-10)"
%  piece     = ""
}

voiceconsts = {
  \time 3/4
  \key c \major
  \tempo "Feierlich " 4=70
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "concertina"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box \bold "A" \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c d { \va }
}

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c d { \vc }
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

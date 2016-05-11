\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.8)

\header {
  title     = \markup \bold \italic "A La Nanita Nana"
  subtitle  ="- Spanisches Weihnachtslied -"
  composer  = "José Ramón Gomis (1856 - ?)"
  arranger  = "arr.: Julie Ramos"
  enteredby = "cellist (2016-05-10)"
  piece     = "(1904)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \tempo "Moderato " 4=100
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "concertina"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box \bold "A" \key d \major }
boxb = { \bar "||" \mark \markup \box \bold "B" \key d \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
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

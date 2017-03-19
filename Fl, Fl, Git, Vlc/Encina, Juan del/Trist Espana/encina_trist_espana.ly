\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Trist' Espana sin ventura"
  subtitle = "Cançionero Musical de Palaçio"
  composer  = "Juan del Encina"
  arranger  = "(1468-1529)"
  enteredby = "cellist (2017-03-19)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \time 4/4
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Moderato " 2=90
}

mifl = "flute"
migt = "acoustic guitar (nylon)"
%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \migt
        \set Staff.instrumentName = \markup \center-column { "Gitarre" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
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

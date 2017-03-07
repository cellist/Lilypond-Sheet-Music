\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.8)

\header {
  title     = \markup \bold \italic "At the mid hour of night"
  subtitle  = "- aus: Six Irish Folksongs -"
  composer  = "Sir Charles Villiers Stanford (1852-1924)"
  arranger  = "arr.: Mark Gustus"
  enteredby = "cellist (2016-06-06)"
  piece     = "op. 78, Nr. 3 (1901)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1)
  \tempo "Andante moderato " 4=80
}

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }

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
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose d g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose d g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose d g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d f { \vd }
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

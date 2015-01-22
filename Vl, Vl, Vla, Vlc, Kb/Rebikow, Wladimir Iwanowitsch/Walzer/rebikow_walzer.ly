\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.525)

\header {
  title     = \markup \bold \italic "Walzer"
  composer  = "Wladimir Iwanowitsch Rebikow"
  arranger  = "(1866-1920)"
  enteredby = "cellist (2015-01-21)"
}

voiceconsts = {
  \key fis \minor
  \time 3/4
  \tempo "Valse lente - molto cantabile e espressivo " 4=90
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

arco = \markup \italic "arco"
atem = \markup \bold \italic "a tempo"
coso = \markup \bold \italic "con sord."
div  = \markup \italic "div."
pizz = \markup \italic "pizz."
rall = \markup \bold \italic "rall."
rit  = \markup \bold \italic "rit."

ppm  = { \bar "||" \tempo "Poco più mosso" 4=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose fis fis { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose fis fis { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose fis fis { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose fis fis { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose fis fis { \ve }
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

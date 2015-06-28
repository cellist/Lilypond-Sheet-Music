\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 17.4)

\header {
  title     = \markup \bold \italic "Adagio"
  subtitle  = "- aus der Klaviersonate Nr. 17 -"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: François Piguet"
  enteredby = "cellist (2015-06-28)"
  piece     = "K.570, Nr. 2 (1789)"
}

voiceconsts = {
  \key es \major
  \time 4/4
  \clef "bass"
  \tempo "Adagio " 4=56
%  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = { \mark \markup \box "D" \key as \major }
boxe = \mark \markup \box "E"
boxf = { \bar "||" \mark \markup \box "F" \key es \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"


music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose es c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose es c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose es c, { \vc }
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

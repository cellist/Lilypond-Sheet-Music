\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.8)

\header {
  title     = \markup \bold \italic "Sæterjentens søndag"
  subtitle  = "(Sennermädchens Sonntag)"
  composer  = "Ole Bornemann Bull (1810-1880)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2015-01-29)"
  piece     = "(1872)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \tempo "Adagio " 4=50
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

div  = \markup \italic "divisi"
pppm = \markup { \dynamic ppp \italic "morendo" }
rit  = \mark \markup \bold \italic \box "rit."
sepp = \markup { \italic "sempre" \dynamic pp }
ten  = \markup \italic "ten."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose g g { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello VI" }
        \transpose g g { \vf }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello VII" }
        \transpose g g { \vg }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello VIII" }
        \transpose g g { \vh }
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

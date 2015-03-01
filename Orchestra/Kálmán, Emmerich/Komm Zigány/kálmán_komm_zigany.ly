\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.6)

\header {
  title     = \markup \bold \italic "Komm, Zigany"
  subtitle  = "- aus: \"Gräfin Mariza\" -"
  composer  = "Emmerich Kálmán"
  arranger  = "(1882-1953)"
  enteredby = "cellist (2015-03-01)"
  piece     = "(1924)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Andante " 4=90
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

dolc = \markup \italic "dolce"
rit  = \mark \markup \box "rit."

boxa = { \bar "||" \mark \markup \box "A" \key d \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Tassilo" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose d d { \vf }
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

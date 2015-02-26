\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5125)

\header {
  title     = \markup \bold \italic "Sonata a Due, Nr. 4"
  subtitle  = "- aus den 6 Sonaten für zwei Violoncelli -"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2015-02-25)"
  piece     = "TWV 40:104 (1727)"
}

voiceconsts = {
  \key e \minor
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

introa = {            \tempo "1. Largo "      2=60  \time 6/4 }
introb = { \break     \tempo "2. Vivace "    4.=50  \time 3/8 }
introc = { \pageBreak \tempo "3. Gratioso "   4=70  \time 3/4 }
introd = { \break     \tempo "4. Vivace "    4.=100 \time 9/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e e { \vb }
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

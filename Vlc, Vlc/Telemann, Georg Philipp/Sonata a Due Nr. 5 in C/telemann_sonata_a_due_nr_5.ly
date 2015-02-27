\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Sonata a Due, Nr. 5"
  subtitle  = "- aus den 6 Sonaten für zwei Violoncelli -"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2015-02-26)"
  piece     = "TWV 40:105 (1727)"
}

voiceconsts = {
  \key c \major
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

introa = {            \tempo "1. Siciliano " 4.=60  \time 12/8 }
introb = { \break     \tempo "2. Andante "    4=70  \time  4/4 }
introc = { \break     \tempo "3. Allegro "    4=100 \time  2/4 }
introd = { \pageBreak \tempo "4. Vivace "    4.=120 \time  6/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
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

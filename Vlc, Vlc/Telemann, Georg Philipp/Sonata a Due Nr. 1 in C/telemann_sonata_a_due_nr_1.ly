\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.325)

\header {
  title     = \markup \bold \italic "Sonata a Due, Nr. 1"
  subtitle  = "- aus den 6 Sonaten für zwei Violoncelli -"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2015-02-10)"
  piece     = "TWV 40:101 (1727)"
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
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

introa = {            \tempo "1. Soave "   4.=50  \time 3/8 }
introb = { \break     \tempo "2. Allegro "  4=120 \time 4/4 }
introc = { \pageBreak \tempo "3. Andante "  4=70 }
introd = { \break     \tempo "4. Allegro " 4.=80 \time 12/8 }

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

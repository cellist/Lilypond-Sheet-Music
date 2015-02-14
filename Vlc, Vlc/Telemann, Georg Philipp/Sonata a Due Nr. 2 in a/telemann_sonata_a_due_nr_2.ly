\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.4)

\header {
  title     = \markup \bold \italic "Sonata a Due, Nr. 2"
  subtitle  = "- aus den 6 Sonaten für zwei Violoncelli -"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2015-02-10)"
  piece     = "TWV 40:102 (1727)"
}

voiceconsts = {
  \key a \minor
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

introa = {            \tempo "1. Largo "    2=60  \time 3/2 }
introb = { \break     \tempo "2. Allegro "  4=120 \time 4/4 }
introc = { \pageBreak \tempo "3. Largo "    4=60  \time 3/4 \key e \minor }
introd = { \break     \tempo "4. Vivace "   8=140 \time 3/8 \key g \major
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vb }
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

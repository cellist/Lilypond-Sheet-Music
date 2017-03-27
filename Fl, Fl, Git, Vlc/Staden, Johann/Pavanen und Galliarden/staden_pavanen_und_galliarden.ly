\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Pavanen und Galliarden à 4"
  subtitle  = "- Neue Pavanen, Galliarden, Curranten, Balletten, Intraden und Canzonen (Nr. 1) -"
  composer  = "Johann Staden (1581-1634)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2017-03-27)"
  piece     = "(Nürnberg, 1618)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
migt = "acoustic guitar (nylon)"
%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

introa = {            \tempo "1. Pavana I "     2=80  \time 4/2 }
introb = { \pageBreak \tempo "2. Galliarda I "  2=120 \key f \major }
introc = { \pageBreak \tempo "3. Pavana II "    2=80  \time 4/2 }
introd = { \pageBreak \tempo "4. Galliarda II " 2=120 \time 3/2 }
introe = { \pageBreak \tempo "5. Pavana III "   2=80  \time 4/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \migt
        \set Staff.instrumentName = \markup \center-column { "Gitarre" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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

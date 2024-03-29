\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Hymne"
  composer  = "Christopher Robert Cuff (19. Jhd.)"
  arranger  = "arr.: Jérémie Brenner"
  enteredby = "cellist (2024-03-28)"
  piece     = "Hymns & Songs, Nr. 172"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
%  Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=60
}

mivl = "violin"
mipz = "pizzicato strings"
mivc = "cello"
miac = "harmonica"

accl = \mark \markup \box \italic "accel."
arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic "Tempo primo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
    \transpose g g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
    \transpose g g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose g g { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
    \set PianoStaff.midiInstrument = \miac
    \new Staff {
      \transpose g g { \vd }
    }

    \new Dynamics \vdy

    \new Staff {
      \transpose g g { \ve }
    }
  >>
>>
\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Christopher Robert Cuff - Hymne" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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
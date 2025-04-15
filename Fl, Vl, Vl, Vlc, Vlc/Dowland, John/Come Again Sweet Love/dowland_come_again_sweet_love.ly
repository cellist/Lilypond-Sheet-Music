\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "\"Come Again, Sweet Love doth Now Invite\""
  composer    = "John Dowland"
  arranger    = "(ca. 1563-1626)"
  enteredby   = "cellist (2024-04-23)"
%  piece       = ""
}

voiceconsts = {
  \key f \major
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 2=80
}

mifl = "flute"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

atem = \mark \markup \box \italic "a tempo"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" }
    \transpose f b { \va }
  }
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose f b { \vb }
  }
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose f b { \vc }
  }
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose f b { \vd }
  }
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose f b { \ve }
  }
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
        "John Dowland - \"Come Again, Sweet Love doth Now Invite\"" \fromproperty #'page:page-number-string
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

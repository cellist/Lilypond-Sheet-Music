\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \italic "Prelude XI"
  composer  = "Frédéric Chopin (1810-1849)"
  arranger  = "arr.: Lance Wheelwright"
  enteredby = "cellist (2020-03-15)"
%  piece     = ""
}

voiceconsts = {
  \key h \major
  \time 6/8
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 4.=70
}

%minstr = "harpsichord"
micl = "clarinet"
%minstr = "accordion"
milo = "bassoon"
miba = "cello"
mipz = "pizzicato strings"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose h a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose h a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose h g { \vc }
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
        \on-the-fly #print-page-number-check-first
        "Frédéric Chopin - Prelude XI" \fromproperty #'page:page-number-string
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
\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Praeludium - Te Deum"
  composer    = "Marc-Antoine Charpentier (1634-1704)"
  arranger    = "arr.: Jaap Wiebes"
  enteredby   = "cellist (2024-07-10)"
  piece       = "H.146 (1702)"
}

voiceconsts = {
  \key c \major
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 2)
  \tempo 4=120
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

boxaa = \mark \markup \box \italic "A"
boxab = { \bar "||" \mark \markup \box \italic "A'" }
boxac = { \bar "||" \mark \markup \box \italic "A''" }
boxb  = \mark \markup \box \italic "B"
boxc  = { \bar "||" \mark \markup \box \italic "C" }

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose c b, { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose c b, { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose c b, { \vc }
%    \transpose a d { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose c b, { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose c b, { \ve }
      }
    >>  
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
        "Marc-Antoine Charpentier - Praeludium \"Te Deum\"" \fromproperty #'page:page-number-string
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

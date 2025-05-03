\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 16.8)

\header {
  title       = \markup \bold \italic "St. Louis Blues"
  composer    = "William Christopher Handy (1873-1958)"
  arranger    = "arr.: Maeve Lander"
  enteredby   = "cellist (2025-05-03)"
  piece       = "(1912)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 4=140
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = {           \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }
boxi = { \bar "||" \mark \markup \box \italic "I" }
boxj = { \bar "||" \mark \markup \box \italic "J" }

legg = \markup \italic "leggiero"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose g g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose g g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose g g { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose g g { \vd }
      }

      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose g g { \ve }
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
        "William Christopher Handy - St. Louis Blues" \fromproperty #'page:page-number-string
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

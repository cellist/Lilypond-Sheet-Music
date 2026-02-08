\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "\"Je te veux\""
  composer  = "Éric Alfred Leslie Satie (1866-1925)"
  arranger  = "arr.: Grant Maiorana"
  enteredby = "cellist (2026-02-08)"
  piece     = "(1897?)"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tempo di Valse " 4=140
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

rit = \mark \markup \box \italic "rit."
sim = \markup \box \italic "simile"

boxa = { \bar "||" \mark \markup \box \italic "A" \key e \minor }
boxb = { \bar "||" \mark \markup \box \italic "B" \key a \minor }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" \key g \minor }
boxe = { \bar "||" \mark \markup \box \italic "E" \key d \minor }
boxf = { \bar "||" \mark \markup \box \italic "F" \key a \minor }
boxg = { \bar "||" \mark \markup \box \italic "G" \key e \minor }
boxh = { \bar "||" \mark \markup \box \italic "H" \key a \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
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
        "Erik Satie - \"Je te veux\"" \fromproperty #'page:page-number-string
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

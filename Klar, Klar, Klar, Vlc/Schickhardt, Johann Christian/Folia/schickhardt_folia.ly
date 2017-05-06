\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "La Folia"
  subtitle  = "- Thema in 10 Variationen -"
  composer  = "Johann Christian Schickhardt"
  arranger  = "(1682-1762)"
  enteredby = "cellist (2017-05-06)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "clarinet"
miba = "bassoon"

introa = {           \tempo "A. Adagio "     4=50 }
introb = { \bar "||" \tempo "B. Andante "    4=60 }
introc = { \bar "||" \tempo "C. Allegretto " 4=100 }
introd = { \bar "||" \tempo "D. Allegretto " 4=100 }
introe = { \bar "||" \tempo "E. Allegretto " 4=100 }
introf = { \bar "||" \pageBreak \tempo "F. Adagio " 4=50 }
introg = { \bar "||" \tempo "G. Andante "    4=60 }
introh = { \bar "||" \tempo "H. Andante "    4=60 }
introi = { \bar "||" \tempo "I. Andante "    4=60 }
introk = { \bar "||" \tempo "K. Andante "    4=60 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose a h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose a h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose a h { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vd }
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

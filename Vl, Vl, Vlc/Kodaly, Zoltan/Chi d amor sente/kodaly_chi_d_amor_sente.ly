\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Chi d'amor sente\""
  subtitle  = "- Librettist: Giovanni Fiorentino (??-1385) -"
  composer  = "Zoltàn Kodàly"
  arranger  = "(1882-1967)"
  enteredby = "cellist (2024-10-11)"
  piece     = "\"4 Madrigale für Frauenstimmen\", Nr. 3 (1932)"
}

voiceconsts = {
  \key a \minor
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Andante mosso " 2=60
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

atem = \mark \markup \box \italic "a tempo"
pome = \mark \markup \box \italic "poco meno"
rit  = \mark \markup \box \italic "rit."

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" \key a \major }
boxc = { \bar "||" \mark \markup \box \italic "C" \key a \minor }
boxd = { \bar "||" \mark \markup \box \italic "D" \key a \major }
boxe = { \bar "||" \mark \markup \box \italic "E" \key a \minor }
boxf = { \bar "||" \mark \markup \box \italic "F" \key a \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        "Zoltàn Kodàly - \"Chi d'amor sente\"" \fromproperty #'page:page-number-string
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

\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "5 Variationen über \"Happy Birthday\""
  composer  = "Traditional"
  arranger  = "arr.: M. Männel"
  enteredby = "cellist (2023-03-16)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

atem = \mark \markup \box \italic "a tempo"
espr = \markup \italic "espress."
lgmt = \mark \markup \box \italic "largamente"
pall = \mark \markup \box \italic "poco allargando"
rit  = \mark \markup \box \italic "rit."

introa = {           \tempo "1. Melodie "              4=100 }
introb = { \bar "||" \tempo "2. \"J.S. Bach\" "        4=145 \time 4/4 }
introc = { \bar "||" \tempo "3. \"W.A. Mozart\" "      4=100 }
introd = { \bar "||" \tempo "4. \"L. van Beethoven\" " 4=40 \key d \major }
introe = { \bar "||" \tempo "5. \"F. Chopin\" "        4=90 \key g \minor \time 3/4 }
introf = { \bar "||" \tempo "6. \"R. Schumann\" "      4=60 \key g \major }
introg = { \bar "||" \tempo "7. Coda "                 4=50 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
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
        "Traditional - 5 Variationen über \"Happy Birthday\"" \fromproperty #'page:page-number-string
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
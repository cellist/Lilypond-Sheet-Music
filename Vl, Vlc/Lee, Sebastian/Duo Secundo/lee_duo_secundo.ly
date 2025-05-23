\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Duo Secundo"
  composer  = "Sebastian Lee"
  arranger  = "(1805-1887)"
  enteredby = "cellist (2025-03-10)"
  piece     = "3 Duos faciles, op. 124, Nr. 2"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mipz = "pizzicato strings"
mivl = "violin"
miva = "viola"
mivc = "cello"

introa = {        \tempo "1. Moderato "    4=80 }
introb = { \break \tempo "2. Poco lento " 4.=40 \time 6/8 \key c \major }
introc = { \break \tempo "3. Rondo. Allegretto " 4=100 \key g \major }

arco = \markup \italic "arco"
atac = \markup \italic "attacca"
atem = \mark \markup \box \italic "a tempo"
dolc = \markup \italic "dolce"
espr = \markup \italic "espressivo"
graz = \markup \italic "grazioso"
legg = \markup \italic "leggiero"
pizz = \markup \italic "pizz."
pocr = \markup \italic "poco cresc."
pora = \mark \markup \box \italic "poco rall."
poso = \markup \italic "poco sostenuto"
semp = \markup \italic \large "sempre"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vb }
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
        "Sebastian Lee - Duo Secundo" \fromproperty #'page:page-number-string
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

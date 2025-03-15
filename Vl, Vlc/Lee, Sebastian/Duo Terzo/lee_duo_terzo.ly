\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Duo Terzo"
  composer  = "Sebastian Lee"
  arranger  = "(1805-1887)"
  enteredby = "cellist (2025-03-14)"
  piece     = "3 Duos faciles, op. 124, Nr. 3"
}

voiceconsts = {
  \key c \major
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

introa = {        \tempo "1. Allegro moderato " 4=130 }
introb = { \break \tempo "2. Allegretto tranquillo " 8=140 \time 3/8 \key e \minor }
introc = { \break \tempo "3. Finale. Vivo " 8=160 \key c \major }

arco = \markup \italic "arco"
atac = \markup \italic "attacca"
atem = \mark \markup \box \italic "a tempo"
dolc = \markup \italic "dolce"
dotr = \markup \italic "dolce tranquillo"
espr = \markup \italic "espressivo"
fcal = \markup { \dynamic f \italic " calando" }
graz = \markup \italic "grazioso"
legg = \markup \italic "leggiero"
mfes = \markup { \dynamic mf \italic " espressivo" }
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \italic "pizz."
pocr = \markup \italic "poco cresc."
pomv = \mark \markup \box \italic "poco meno vivo"
pora = \mark \markup \box \italic "poco rall."
poso = \markup \italic "poco sostenuto"
ritn = \mark \markup \box \italic "riten."
sczd = \mark \markup \box \italic "scherzando"
semp = \markup \italic \large "sempre"
sczd = \markup \italic "scherzando"
vivo = \mark \markup \box \italic "Vivo"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vb }
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
        "Sebastian Lee - Duo Terzo" \fromproperty #'page:page-number-string
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

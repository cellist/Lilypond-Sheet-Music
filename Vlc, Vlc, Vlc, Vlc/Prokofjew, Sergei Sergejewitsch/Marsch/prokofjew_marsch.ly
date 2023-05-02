\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Marsch"
  composer  = "Sergei Sergejewitsch Prokofjew (1891-1953)"
  arranger  = "arr.: Hans Erik Deckert (1927-2022)"
  enteredby = "cellist (2023-05-01)"
  piece     = "Musik für Kinder, op. 65, Nr. 10 (1935)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tempo di Marcia " 4=100
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

arcc = \markup "(arco)"
arco = \markup "arco"
efdp = \markup { \dynamic f \italic "/" \dynamic p }
papc = \markup \italic "poco a poco cresc."
pizc = \markup "(pizz)"
pizz = \markup "pizz"
rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
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
        "Sergei Sergejewitsch Prokofjew - Marsch op. 65" \fromproperty #'page:page-number-string
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
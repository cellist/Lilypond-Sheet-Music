\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate"
  subtitle  = "Opus VII Nr. 1"
  composer  = "Joseph Bodin de Boismortier (1689-1755)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2012-10-02)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"
milo = "cello"

%moral = \markup \italic "molto rall."

introa = {        \tempo "1. Gravement "            4=40  \time 4/4 }
introb = { \break \tempo "2. Allemande - Grayment " 4=100 }
introc = { \break \tempo "3. Lentement "            2=60  \time 3/2 }
introd = { \break \tempo "4. Gavotte en Rondeau "   4=140 \time 4/4 }
introe = { \break \tempo "5. Gayment "              8=180 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g, { \vc }
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
        "Joseph Bodin de Boismortier - Sonate op. 7, Nr. 1" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }  \score {
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
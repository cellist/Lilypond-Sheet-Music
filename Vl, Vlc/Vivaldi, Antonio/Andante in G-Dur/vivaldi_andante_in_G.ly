\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Andante in G-Dur"
  subtitle  = "- Für Streicher nach C-Dur transponiert -"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Allison Vitek"
  enteredby = "cellist (2021-01-30)"
  piece     = "Aus dem Konzert für zwei Mandolinen in G-Dur (RV 532, 2. Satz)"
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
  \tempo "Andante " 4=63
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

mfap = \markup { \dynamic mf \italic " appassionato" }
mpdc = \markup { \dynamic mp \italic " dolce" }
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"
subp = \markup { \italic "subito " \dynamic p }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c { \vb }
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
        "Antonio Lucio Vivaldi - Andante in G-Dur" \fromproperty #'page:page-number-string
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
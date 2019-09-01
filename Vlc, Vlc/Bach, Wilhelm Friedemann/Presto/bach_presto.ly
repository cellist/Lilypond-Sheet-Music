\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Presto"
  subtitle  = "(Original in G-Dur für zwei Bratschen)"
  composer  = "Wilhelm Friedemann Bach"
  arranger  = "(1710-1784)"
  enteredby = "cellist (2019-09-01)"
  piece     = "Drei Duette, Nr. I.3, F.61"
}

voiceconsts = {
  \key g \major
  \time 6/8
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Presto " 4.=80
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mivc = "bassoon"

atem = \mark \markup \box \italic "a tempo"
esta = \markup \italic "e stacc."
feri = \markup { \dynamic f \large \italic " e risoluto" }
legg = \markup \italic "leggiero"
nodi = \mark \markup \box \italic "non dimin."
nole = \markup \italic "non legato"
papc = \markup \large \italic "poco a poco"
pesp = \markup { \dynamic p \large \italic " e spiccato" }
pses = \markup { \dynamic p \large \italic " subito e spiccato" }
psub = \markup { \dynamic p \italic "subito" }
rit  = \mark \markup \box \italic "rit."
semf = \markup { \italic "sempre" \dynamic f }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g c' { \vb }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Wilhelm Friedemann Bach - Presto" \fromproperty #'page:page-number-string
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

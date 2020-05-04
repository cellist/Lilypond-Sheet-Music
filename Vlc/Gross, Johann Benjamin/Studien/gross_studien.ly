\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Studien für Cello solo"
  composer  = "Johann Benjamin Gross"
  arranger  = "(1809-1848)"
  enteredby = "cellist (2020-05-01)"
  piece     = "op. 41"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Allegro "  4=104 }
introb = { \break \tempo "2. Adagio "   4=54  \key c \minor }
introc = { \break \tempo "3. Allegro "  4=132 \key g \major }

accl = \markup \italic "accelerando"
adli = \markup \italic "ad lib."
dmdv = \markup \italic "m.v."
espr = \markup \italic "espress."
ilte = \markup \italic "il tempo"
pcrt = \markup \italic "poco riten."
pile = \markup \italic "più lento"
ritn = \markup \italic "riten."
sepp = \markup { \italic "sempre " \dynamic pp }
tenu = \markup \italic "tenuto"
tepr = \mark \markup \box \italic "Tempo I."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
        "Johann Benjamin Gross - Studien für Cello solo (op. 41)" \fromproperty #'page:page-number-string
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
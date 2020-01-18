\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "2 Pièces brèves pour orgue"
  composer  = "Paul-Louis Rougnon"
  arranger  = "(1846-1934)"
  enteredby = "cellist (2020-01-18)"
  piece     = "IPR 12 (1914 in \"Maîtres contemporains de l’orgue\", Vol.4)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  % Increase the size of the bar number by 2
  \override Score.BarNumber.font-size = #2
  % Draw a box round the following bar number(s)
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
 % Print a bar number every second measure
  \override Score.BarNumber.break-visibility = #'#(#f #t #t)
%  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
  % Left-align bar numbers
  \override Score.BarNumber.self-alignment-X = #LEFT
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"

introa = {        \tempo "1. Lentement (Jeux doux) "          2=40 }
introb = { \break \tempo "2. Très lentement (Jeux très doux)" 4=70 \time 4/4 }

alla = \mark \markup \box \italic "allargando"
mtl  = \markup { \dynamic mf \italic " très lié" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I"}
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
      "Paul-Louis Rougnon - 2 Pièces brèves pour orgue" \fromproperty #'page:page-number-string
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

\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata XI"
  composer  = "Giuseppe Sammartini (1695-1750)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2020-02-17)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  % Increase the size of the bar number by 2
  \override Score.BarNumber.font-size = #2
  % Draw a box round the following bar number(s)
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
 % Print a bar number every third measure
  \override Score.BarNumber.break-visibility = #'#(#f #t #t)
%  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Left-align bar numbers
  \override Score.BarNumber.self-alignment-X = #LEFT
}

mivl = "violin"
miva = "viola"
micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
mikl = "harpsichord"

introa = {        \tempo "1. Adagio "  4=50 }
introb = { \break \tempo "2. Allegro " 4=100 \time 2/4
	   \set Score.currentBarNumber = #1
	 }
introc = { \break \tempo "3. Largo "   4=50 \time 4/4
	   \set Score.currentBarNumber = #1
	 }
introd = { \break \tempo "4. Allegro "4.=70 \time 6/8
	   \set Score.currentBarNumber = #1
	 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" " nette I" }
	\transpose f g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" " nette II" }
	\transpose f g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" " nette III" }
	\transpose f g { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \ve }
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
	"Giuseppe Sammartini - Sonata XI" \fromproperty #'page:page-number-string
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

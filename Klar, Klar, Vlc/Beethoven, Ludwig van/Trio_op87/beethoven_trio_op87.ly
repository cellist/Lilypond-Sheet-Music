\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.1)

\header {
  title     = \markup \bold \italic "Trio in C-Dur"
  subtitle  = "- für Klarinetten transponiert -"
  composer  = "Ludwig van Beethoven"
  arranger  = "(1770-1827)"
  enteredby = "cellist (2019-09-22)"
  piece     = "op. 87 (1795)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
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
%miba = "cello"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

dolc = \markup \italic "dolce"

introa = { \tempo "1. Allegro " 4=120 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose b c' { \va }
%	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose b c' { \vb }
%	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vc }
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
        "Ludwig van Beethoven - Trio op. 87" \fromproperty #'page:page-number-string
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

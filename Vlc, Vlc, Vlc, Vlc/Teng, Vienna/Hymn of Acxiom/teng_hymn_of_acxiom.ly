\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "The Hymn of Acxiom"
  composer  = "Cynthia Yih Shih (\"Vienna Teng\")"
  arranger  = "(*1978)"
  enteredby = "cellist (2020-11-17)"
  piece     = "\"Aims\" (2013)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = {           \mark \markup \box \italic "A" \tempo 4=92 }
boxb = { \bar "||" \mark \markup \box \italic "B" \tempo 4=112 }
boxc = { \bar "||" \mark \markup \box \italic "C" \tempo 4=80 \time 4/4 }
boxd = { \bar "||" \mark \markup \box \italic "D" \tempo 4=95 \time 3/4 }
boxe = { \bar "||" \mark \markup \box \italic "E" \tempo 4=80 }
boxf = { \bar "||" \mark \markup \box \italic "F" \tempo 4=88 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose b a { \vd }
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
        "Vienna Teng - The Hymn of Acxiom" \fromproperty #'page:page-number-string
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
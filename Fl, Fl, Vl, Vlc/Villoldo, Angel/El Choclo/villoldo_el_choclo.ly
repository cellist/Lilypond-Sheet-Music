\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 16.4)

\header {
  title     = \markup \bold \italic "\"El Choclo\""
  composer  = "Ángel Gregorio Villoldo Arroyo (1861-1919)"
  arranger  = "arr.: Kenneth W. Abeling"
  enteredby = "cellist (2018-01-08)"
  piece     = "\"Der Maiskolben\" (1903)"
}

voiceconsts = {
  \key a \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tango Criollo " 4=65
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box "A" \key a \minor }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" \key a \major }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" \key a \minor }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" \key a \major }
boxh = { \bar "||" \mark \markup \box "H" \key a \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose a d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose a d' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a d' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a d' { \vd }
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
        "Angel Villoldo - \"El Choclo\"" \fromproperty #'page:page-number-string
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

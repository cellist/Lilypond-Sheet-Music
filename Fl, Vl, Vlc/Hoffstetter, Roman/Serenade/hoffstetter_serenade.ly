\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Serenade"
  composer  = "Roman Hoffstetter (1742-1815)"
  arranger  = "arr.: Adolf Grünwald"
  enteredby = "cellist (2026-02-22)"
  piece     = "fälschlich: Joseph Haydn, String Quartet in F major, Hob.III:17"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante cantabile " 4=85
}

mifl = "flute"
mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

dolc = \markup \box \italic "dolce"
pizz = \markup \box \italic "pizz."
rall = \mark \markup \box \italic "rall."
simi = \markup \box \italic "simile"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vc }
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
        "Roman Hoffstetter - Serenade" \fromproperty #'page:page-number-string
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

\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Valse Tzigane (Auszug)"
  composer  = "Gustav Künzel"
%  arranger  = ""
  enteredby = "cellist (2022-09-10)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"
milo = "harpsichord"

boxa = { \tempo "Allegro "   4=130 }
boxb = { \tempo "Più mosso " 4=140 }
boxc = { \bar "||" \key e \major }

accl = \mark \markup \box "accel."
atem = \mark \markup \box "a tempo"
rit  = \mark \markup \box "rit."
ruba = \mark \markup \box "rubato"
tenu = \mark \markup \box "tenuto"
alco = \markup \huge \bold "[AL CODA]"
alse = \markup \huge \bold "[AL SEGNO]"
coda = \markup \huge \bold "[CODA]"
segn = \markup \huge \bold "[SEGNO]"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vd }
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
        "Gustav Künzel - Valse Tzigane (Auszug)" \fromproperty #'page:page-number-string
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
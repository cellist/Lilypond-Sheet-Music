\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Scherzo"
  composer  = "Rudolf Matz (1901-1988)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2021-12-05)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 6/8
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures  
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 2)
%  \set Timing.beatStructure  = #'(1)
  \tempo "Allegro " 4.=80
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"

arco = \markup \italic "arco"
cant = \markup \italic "cantabile"
dcaf = \mark \markup \box "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box "Fine"
pizz = \markup \italic "pizz."
pomm = { \bar "||" \tempo "Poco meno mosso " 4.=90 \key g \major }
solo = \markup \italic "solo"
tutt = \markup \italic "tutti"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
%        \on-the-fly #print-page-number-check-first
        "Rudolf Matz - Scherzo" \fromproperty #'page:page-number-string
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
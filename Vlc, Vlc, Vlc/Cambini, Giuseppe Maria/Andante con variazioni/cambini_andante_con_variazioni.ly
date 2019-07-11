\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16)

\header {
  title     = \markup \bold \italic "Andante con variazioni"
  composer  = "Giuseppe Maria Cambini (1746-1825)"
  arranger  = "arr.: Karlheinz Schultz-Hauser"
  enteredby = "cellist (2019-07-11)"
  piece     = "6 Trios for 2 Violins and Viola, Op.30, Nr. 5 (1782)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "tenor"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "2. Andante con moto e grazioso " 4=70
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mivc = "bassoon"

boxa = { \mark \markup \box \italic "A" }
boxb = { \mark \markup \box \italic "B" }
boxc = { \mark \markup \box \italic "C" }
boxd = { \mark \markup \box \italic \small "[D.C.]" }

dolc = \markup \italic "dolce"
solo = \markup \italic "solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
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
        "Giuseppe Maria Cambini - Andante con variazioni" \fromproperty #'page:page-number-string
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

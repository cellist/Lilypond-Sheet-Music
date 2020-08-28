\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Idylle"
  composer  = "Tor Aulin (1866-1914)"
  arranger  = "arr.: Samuel Ericsson"
  enteredby = "cellist (2020-08-28)"
  piece     = "4 Aqvareller, op. 15 Nr. 1 (1899)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=72
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

arco = \markup \italic "(arco)"
atem = \mark \markup \box \italic "a tempo"
atma = \mark \markup \box \italic "a tempo, ma animato"
fesp = \markup { \dynamic f \italic " espressivo" }
pdol = \markup { \dynamic p \italic " e dolce" }
pesp = \markup { \dynamic p \italic " espressivo" }
psep = \markup { \dynamic p \italic " semplice" }
piul = \mark \markup \box \italic "più lento"
pizz = \markup \italic "(pizz.)"
pole = \mark \markup \box \italic "poco lento"
poso = \mark \markup \box \italic "poco sostenuto"
pral = \mark \markup \box \italic "poco rall."
rall = \mark \markup \box \italic "rall."
suld = \markup \italic "sul D"
sulg = \markup \italic "sul G"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
        "Tor Aulin - Idylle" \fromproperty #'page:page-number-string
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
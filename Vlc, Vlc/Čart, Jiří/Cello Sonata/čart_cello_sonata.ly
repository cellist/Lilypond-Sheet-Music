\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Cello Sonate in F-Dur"
  composer  = "Jiří Čart (Georg Czarth)"
  arranger  = "(ca. 1708-1780)"
  enteredby = "cellist (2019-12-27)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
%mikl = "harpsichord"
mikl = "cello"

introa = {        \tempo "1. Largo "            4=40 }
introb = { \break \tempo "2. Allegro di molto " 4=120 \time 2/4 }
introc = { \break \tempo "3. Tempo di giusto "  8=80  \time 3/8 }

dolc = \markup \italic "dolce"
pdol = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Continuo" }
	\transpose f f { \vb }
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
        "Jiří Čart - Cello Sonate in F-Dur" \fromproperty #'page:page-number-string
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

\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Fragment aus \"Parsifal\""
  composer  = "Richard Wagner (1813-1883)"
  arranger  = "arr.: Hermann Jacobowsky"
  enteredby = "cellist (2020-02-24)"
%  piece     = ""
}

voiceconsts = {
  \key a \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
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
%miba = "bassoon"
%miba = "pizzicato strings"
%miba = "harpsichord"

introa = {           \tempo "Andante "  4=75 }
introb = { \bar "||" \tempo "Maestoso " 4=65 \time 3/4 }
tempop = \tempo "Tempo I. " 4=75
maesto = \tempo "Maestoso " 4=65
introc = { \bar "||" \tempo "Adagio "   4=50 \time 4/4 }
introd = { \bar "||" \tempo "Moderato " 4=80 \time 3/4 \key d \major }
introe = { \bar "||" \tempo "Adagio "   4=50 \time 4/4 }
introf = { \bar "||" \tempo "Moderato " 4=80 }
introg = { \bar "||" \tempo "Andante "  4=75 \time 4/4 }

arco = \markup \italic "arco"
coes = \markup \italic "con espress."
doci = \markup \italic "dolcissimo"
does = \markup \italic "dolce ed espress."
dolc = \markup \italic "dolce"
espr = \markup \italic "espressivo"
glis = \markup \italic "gliss."
grad = \markup \italic "grandioso"
poes = \markup \italic "poco espress."
pizz = \markup \bold \italic "pizz."
pocr = \markup \italic "poco cresc."
piu  = \markup \italic "più"
pleg = \markup { \dynamic p \italic " leggiero" }
psep = \markup { \dynamic p \italic " sempre" }
rall = \mark \markup \box \italic "rall."
ridi = \mark \markup \box \italic "rit. ed dim."
sepp = \markup { \italic "sempre " \dynamic pp }
solo = \markup \bold \italic "Solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose a a { \vd }
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
        "Richard Wagner - Fragment aus dem \"Parsifal\"" \fromproperty #'page:page-number-string
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

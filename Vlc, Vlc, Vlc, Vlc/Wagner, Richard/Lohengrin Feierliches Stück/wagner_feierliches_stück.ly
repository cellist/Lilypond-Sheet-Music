\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Feierliches Stück"
  subtitle  = "Nach dem Zuge zum Münster (Lohengrin)"
  composer  = "Richard Wagner (1813-1883)"
  arranger  = "arr.: Friedrich Grützmacher"
  enteredby = "cellist (2020-02-23)"
  piece     = "WWV 75"
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
  \tempo "Langsam " 4=50
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

boxa = { \bar "||" \mark \markup \box \italic "A" \key g \minor }
boxb = { \bar "||" \mark \markup \box \italic "B" \key a \major }

arco = \markup \italic "arco"
coes = \markup \italic "con espress."
doci = \markup \italic "dolcissimo"
dolc = \markup \italic "dolce"
glis = \markup \italic "gliss."
grad = \markup \italic "grandioso"
poes = \markup \italic "poco espress."
pizz = \markup \bold \italic "pizz."
pocr = \markup \italic "poco cresc."
pleg = \markup { \dynamic p \italic " leggiero" }
psep = \markup { \dynamic p \italic " sempre" }
rall = \mark \markup \box \italic "rall."
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
        "Richard Wagner - Aus dem \"Lohengrin\": Feierliches Stück nach dem Zuge zum Münster" \fromproperty #'page:page-number-string
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

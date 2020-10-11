\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Gedenke, Herr, wie es uns gehet"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2020-08-22)"
  piece     = "BWV 217"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "3. Aria \"Saget mir, wo treff' ich Jesum an?\"" 4=95
}

mihi = "clarinet"
milo = "cello"
mimi = "string ensemble 1"
vcso = "bassoon"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = {           \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

arco = \markup \italic "arco"
daca  = \mark \markup \box "Da Capo"
dolc = \markup \italic "dolce"
pizz = \markup \italic "pizz."
tutt = \markup \italic "tutti"
solo = \markup \italic "solo"
soal = \markup \line { \concat { \italic "solo 8" \super va \italic "ad lib." } }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \vcso
        \set Staff.instrumentName = \markup \center-column { "Cello I" "Solo" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose c c { \ve }
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
        "Johann Sebastian Bach - Saget mir, wo treff' ich Jesum an?" \fromproperty #'page:page-number-string
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

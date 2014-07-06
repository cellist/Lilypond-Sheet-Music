\version "2.12.4"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = "Strictutrae Viola Di Gambicae"
  subtitle  = "- Quatuor Violis da Gamba - "
  composer  = "David Funck (1648-1699)"
  arranger  = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2014-07-05)"
  piece     = "(1677)"
}

voiceconsts = {
 \key d \minor
 \numericTimeSignature
 \compressFullBarRests
}

introa   = {           \tempo "1. Intrad "     2=70  \time 2/2 }
iallegro = { \bar "||" \tempo \markup \italic "Allegro " 4=100 }
iadagio  = { \bar "||" \tempo \markup \italic "Adagio " 2=70 }
introb   = { \break    \tempo "2. Allemand "   2=70 }
introc   = { \break    \tempo "3. Courant "    2=80  \time 3/2 }
introd   = { \break    \tempo "4. Saraband "   4=90  \time 3/4 }
introe   = { \break    \tempo "5. Air "        2=80  \time 2/2 }
introf   = { \break    \tempo "6. Courant "    2=80  \time 3/2 }
introg   = { \break    \tempo "7. Ballo "      2=60  \time 2/2 }
introh   = { \break    \tempo "8. Courant "    4=140 \time 3/4 }
introi   = { \break    \tempo "9. Ronde "      2=60  \time 2/2 }
introj   = { \break    \tempo "10. Saraband "  4=90  \time 3/4 }
introk   = { \break    \tempo "11. Lamento "   2=50  \time 2/2 }
introl   = { \break    \tempo "12. Saraband "  4=90  \time 3/4 }
introm   = { \break    \tempo "13. Air "       2=80  \time 2/2 }
intron   = { \break    \tempo "14. Saraband "  4=90  \time 3/4 }

adagio = \mark \markup \italic "[Adagio]"

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
      }
>>

\book {
  \score {
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

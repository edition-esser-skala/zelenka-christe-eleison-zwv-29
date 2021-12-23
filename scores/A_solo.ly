\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Christe eleison"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AltoNotes }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \Organo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}

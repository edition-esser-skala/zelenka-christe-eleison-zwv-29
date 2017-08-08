%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Christe eleison }
					\smaller \smaller \smaller \line { ZWV 29 }
				}
			}
			composer = \markup { \larger "Dresden, 1740" }
		}
		\paper { max-systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\ViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\Viola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \AltoIncipit
					\override Staff.InstrumentName.self-alignment-Y = ##f
					\override Staff.InstrumentName.self-alignment-X = #RIGHT
					\new Voice = "Alto" { \dynamicUp \AltoNotes }
				}
				\new Lyrics \lyricsto Alto \AltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\BassiOrgano
					}
				>>
				\new FiguredBass { \BassFigures }
			>>
% 			\midi { \tempo 4 = 80 }
		}
	}
}
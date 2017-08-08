%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

ViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoChriste
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr h'4\fE-\markup { \anmerkung "con sordino" } h c
		h h h
		h h h
		h-\critnote r r
		h r e %5
		h r fis-\critnote
		cis' r e
		fis fis fis
		e e e
		e e e %10
		fis g a
		h, h fis'
		r8 fis <dis fis, h,>4 r8 h
		fis4 fis fis
		g e c' %15
		h dis h
		h8 g4 g g8
		g4\p g g
		g\fE g g
		fis dis e~ %20
		e e dis
		e8 g([-. g-. g-.)] r g(-.\p
		g-. g-.) r g(-.\f g-. g-.)
		c8. ais16 h4 h,
		e r r %25
		g\pE e e8 fis
		fis4 g g
		fis r dis
		e r e
		fis r h, %30
		e r e
		fis g fis
		e8 d c4 h
		cis2.^\adlibitumE
		h4 r r %35
		h'\f r e
		h r fis
		cis' r e
		fis r r
		R2. %40
		h,\f^\tenuto
		c8 c4 c h8
		a4\pp cis a
		d d, d'
		a2.\ff^\tenuto %45
		h!8 h4 h a8
		g4 r r
		r r fis\mp
		d d'8( c) h( a)
		g4 r g %50
		fis a fis
		d r h'
		h r g
		e r a
		a8 c4\f c h8 %55
		a4\pE h c~\f
		c8 c4 c h8
		a4 d d,
		e d d
		d8 \once \slurDashed b'([-. b-. b-.)] r b(-.\p %60
		b-. b-.) r \once \slurDashed b(-.\f b-. b-.)
		es8. cis16 d4 d,
		e! fis g
		cis, r d
		g g, h'!\p %65
		c8\f c4 c h8
		a4 h c
		h8 dis\p e([ dis)] fis([ e)]
		dis([ fis,)]\f g([ fis)] a([ g)]
		fis([ dis)]\pp e([ dis)] fis([ e)] %70
		dis4 r r
		g r r
		h2\ff^\tenutoE r8 e~\p
		e e4 e e8
		e2\f^\tenuto r8 cis?\pE %75
		d d4 d d8
		ais2_\tenuto r8 cis~
		cis h4 ais8 h4~
		h8 g e4 r
		r r e %80
		d r a'
		fis r d'
		cis r e
		cis ais cis
		h r h %85
		h r cis
		d8 d,4\fE d d8~
		d\p d4 d d8~
		d\f d4 d cis8
		cis4 ais' h~ %90
		h h ais
		h8 h([-. h-. h-.)] r \once \slurDashed h(-.\p
		h-. h-.) r h(-.\fE h-. h-.)
		g8. eis16 fis4 fis
		h,4-\critnote r r %95
		R2.
		g'4\fE g a
		fis h h
		h h h
		h h a8\p g %100
		fis4 g g
		fis r dis
		e r e
		fis r h,
		e r e %105
		fis r r
		h\fE r e
		h r fis
		cis' r e
		fis r r %110
		R2.
		h,\f^\tenuto
		c8 c4 c h8
		a4\p cis a
		d d, d' %115
		a2.\f^\tenutoE
		h!8 h4 h a8
		g4 r r
		r r fis\mp
		d d'8([ c)] h([ a)] %120
		g4 r g
		fis a fis
		d r h'
		h r h
		e, r cis' %125
		h8 a4 a g8
		fis4 g a~
		a8 a4 a g8
		fis4 dis e
		e r h' %130
		h\f e e
		e e e
		fis g a
		h, h fis'
		fis r r %135
		R2.*2
		h,4\fE h a
		r8 fis'-! <dis fis, h,>4-! r8 h
		fis4 fis fis %140
		g e c'
		h dis h
		h8 g4 g g8~
		g\p g4 g g8~
		g\ff g4 g g8 %145
		fis4 dis e~
		e e dis
		e8 g([-. g-. g-.)] r g(-.\p
		g-. g-.) r g(-.\ff g-. g-.)
		c8. ais16 h4 h, %150
		e r r \bar "|." %151 finis
	}
}
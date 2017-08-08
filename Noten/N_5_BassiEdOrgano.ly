%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassiOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \tempoChriste
			\override Staff.TimeSignature.style = #'single-digit
		e4-\solo^\markup { \anmerkung "pianissimo sempre" } e' a,
		h8.( a16) g4 fis8 e
		dis4 r h'
		e h g
		e e' e %5
		dis r d
		cis r c
		h dis h
		e, d! d
		c cis fis %10
		dis e fis
		g e a,
		r8 h' h,4 r8 e'
		a,4 h a
		g gis a %15
		dis, h dis
		e e e
		e\p e e
		e\fE e e
		dis h' c %20
		a h h,
		e e' d\p
		c h8 a g4\f
		c8. ais16 h4 h,
		e r r %25
		e\pE e' a,
		h8. a16 g4 fis8 e
		dis4 r h'
		e, r e'
		dis r d? %30
		cis r c
		h8 a g4 fis
		e8 d c4 h
		ais2.-\adlibitum
		h4 h'8\fE^\markup { \anmerkung "larghetto" } a g fis %35
		e4 r e'
		dis r d
		cis r c
		h dis\pE h
		e e, e' %40
		d!2.\f^\tenuto
		c8 c4 c h8
		a4\p cis a
		d d, d'
		c!2.\f^\tenuto %45
		h!8 h4 h a8
		g4 fis\p e
		d d' d,
		g h g
		e e' e, %50
		d fis d
		g g, g'
		e g e
		c a c
		d d d %55
		d d d
		d d d
		d d g,
		c d d,
		g\fE g' f %60
		es\p d8 c b4\f
		es8. cis16 d4 d
		e fis g
		cis, r d
		g g,\p h'! %65
		c8\fE c4 c h8
		a4\p h c
		h8 h4-\tasto h h8~
		h h4\f h h8
		h,4 r r %70
		h'\p dis h
		e e, e'
		d!2.\f^\tenuto
		cis4\p cis, cis'
		c!2\fE^\tenuto fis,4\pE %75
		h8( a g fis e d)
		cis4 fis ais,
		h cis d
		e g e
		cis a cis %80
		d d' d,
		h' h, h'
		cis cis, cis'
		ais fis ais
		h cis? d %85
		e fis fis,
		h,\fE h h
		h\p h h
		h\ff h h
		ais fis' g %90
		e fis fis,
		h h' a
		g\p fis8 e d4\f
		g8. eis16 fis4 fis,
		h\pE g' e %95
		fis8 e d cis? h dis
		e4\fE c? a
		h8 a' g4 fis8 e
		dis4 r h'
		e, e'\pE a, %100
		h8. a16 g4 fis8 e
		dis4 r h'
		e, r e'
		dis r d
		cis r c %105
		h8\fE h, h' a g fis
		e4 r e'
		dis r d
		cis r c
		h dis\pE h %110
		e e, e'
		d!2.\f^\tenuto
		c8 c4 c h8
		a4\p cis a
		d d, d' %115
		c!2.\f^\tenutoE
		h!8 h4 h a8
		g4 fis\p e
		d d' d,
		g h g %120
		e e' e,
		d fis d
		g g, g'
		e g e
		c a ais %125
		h h-\tasto h
		h h h
		h h h
		h h e
		a h h, %130
		e\f d d
		c cis fis
		dis e fis
		g e a,
		h dis\p h %135
		e2-\adlibitum r4
		a h2
		e,4\fE e' a,
		r8 h-! h,4-! r8 e'-!
		a,4 h a %140
		g gis a
		dis, h dis
		e e e
		e\pE e e
		e\f e e %145
		dis h' c
		a h h,
		e e' d
		c\pE h8 a g4\fE
		c8. ais16 h4 h, %150
		e r r \bar "|." %151 finis
	}
}

BassFigures = \figuremode {
	r2 <6 5>4
	<_+> <6 3> <\t \t>
	<6 5> r <_+>
	r2.
	r2 <6>4 %5
	q r q
	q r q
	<_+> <6> <_+>
	r <4\+ 2> <\t \t>
	<6> <6\\> <7 [5+] _+> %10
	<6> <3> <6\\>
	<7>8 <6> <5>4 <6 5>
	r8 <5 _+> <\t \t>4 r
	<6 _+> <5 _+> <\t \t>
	<6> q <5> %15
	<6 5> <_+> <6>
	<5> <6\\ [4\+] 3> <\t \t \t>
	<6\\ 4\+ _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6\\ 4\+ _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6> <_+> <5> %20
	<6 5> <4> <_+>
	<8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5>4 <4> <_+>
	r2. %25
	r2 <6 5>4
	<_+> <6> <\t>
	<6> r <_+>
	r2 <[6]>4
	<6> r q %30
	q r q
	<_+> <6> <6\\>
	r <5 3> <\t \t>
	<7 _+>2.
	<_+>4 q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %35
	r2 <[6]>4
	<6> r q
	q r q
	<_+> <[6]> <[_+]>
	<5 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
	<6 4\+ _!>2.
	<6>2 r8 <6\\>8
	<_!>4 <6> <[7] _+>
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 4\+ _->2. %45
	<6>2 r8 <6>
	<5 3>4 <\t \t> <5 3>
	<5 4> <\t 3> r
	<9> <6> r
	<6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %50
	<7> <6 5> <7>
	<9> <8> r
	<7 3>2 \bassFigureExtendersOn q4
	<6 5>2 q4
	<7 3>2 q4 \bassFigureExtendersOff %55
	<5 3> <6 4> <5 3>
	<7 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<7>2 <3>4
	<6> <5 3> r
	<_->2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %60
	<5- 3> <\t \t> <6>
	<[5-]> <4> <_+>
	<6> <5> <[_-]>
	<5> r2
	<[_!]>4 <[\t]> <[6]> %65
	<5 3>2 r8 <6\\>
	<6>4 <5> <6>
	<5 _+>2.
	r
	r %70
	<_+>4 <[6]> <_+>
	r2.
	<6 4\+ _!>
	<[6]>
	<6\\ 5>2 <7 [5+] _+>4 %75
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6\\>4 <[5+] _+> <6 [_+]>
	<9>8 <8> <7> <6\\> <6>4
	r2.
	<6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %80
	<5 3>2.
	<6 5>
	q
	<6 5 [_+]>
	r4 <6\\> <6> %85
	r <5+ _+>2
	<6\\ 4\+ _!>2. \bassFigureExtendersOn
	q
	q2 q4 \bassFigureExtendersOff
	<6 [_+]> <[5+] _+> <5> %90
	<6\\> <[5+] 4> <\l _+>
	<5 3>2 <\t \t>4
	<5 3> <\t \t> <[8] [6]>
	<5> <[5+] 4> <\l _+>
	r2 <6\\>4 %95
	<[5+] _+> <6> <_+>8 <[6]>
	r4 <5> <6>
	<_+>8 <\t> <6>4 r
	q r <_+>
	r2 <[6] [5]>4 %100
	<_+> <6> r
	q r <_+>
	r2 <[6]>4
	<6> r q
	q r q %105
	<5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <6\\>
	r2 <[6]>4
	<6> r q
	q r q
	<_+> <[6]> <[_+]> %110
	<_+>2.
	<6 4\+ _!>
	<6>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6\\>
	<_!>4 <6> <_+>
	r2. %115
	<6 4\+ _->
	<6>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff q
	<5 3>4 <\t \t> <5>
	<5 4> <\l 3> r
	<9> <6> r %120
	<6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5>2.
	<9>4 <8> r
	<7 3> <6> <7 3>
	<5> q <6 _+> %125
	<5 _+>2.
	r
	r
	<7 _+>2 <_!>4
	<5 _!> <5 _+> r %130
	r <4\+ 2> <\t \t>
	<6> <6\\> <[5+] _+>
	<6> <5> <9>8 <8>
	<[7]>8 <[6]> <5>4 <6>
	<_+> <[6]> <[_+]> %135
	r2.
	r4 <[_+]>2
	r2 <6>4
	r8 <5 _+> <\t \t>2
	<6 5 [_+]>4 <_+> <\t> %140
	<6> q r
	q <_+> <[6]>
	<6\\ 4\+ _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6\\ 4\+ _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6\\ 4\+ _!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %145
	<6> <_+> r
	<6 5> <5 4> <\l _+>
	<5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5 3> <\t \t> <[8] [6]>
	<5> <4> <_+> %150
	r2. %151 finis
}

Chords = {
	\clef treble
	\key e \minor \time 3/4 \tempoChriste
		\override Staff.TimeSignature.style = #'single-digit
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}
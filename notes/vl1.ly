\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoChriste
      \override Staff.TimeSignature.style = #'single-digit
    e'4\fE^\tenuto -\tweak TextScript.X-offset #2 -\markup \remark "con sordino" g fis8 e
    dis e e2
    \appoggiatura { fis16[ g] } a4 g fis
    g16 fis e8 e4 r
    g8-! g4\trill a16 h c8-! g-! %5
    fis-! fis4\trill g16 a h8-! fis-!
    e e4\trill fis16 g a8-! e-!
    dis8.\trill cis16 h4 r
    g'8 e4 gis8-! gis8.(\trill fis32 gis)
    a8 e4 ais8 ais8.(\trill gis32 ais) %10
    h8 a4 g fis8~
    fis\trill e16 fis g8( a) h( c)
    \appoggiatura e,8 dis4 r8 a'-! <g h, e,>4
    r8 cis, dis4.\trill e8
    e8 h4 e a,8~ %15
    a fis'4 a,8 fis'8.(\trill e32 fis)
    g8 ais,4 ais ais8
    g'\p ais,4 ais ais8
    g'\f ais,4 ais ais8
    h4. a8 g4 %20
    fis fis4.\trill e8
    e8 e'([-. e-. e-.)] r e(-.\p
    e-. e-.) r8 e(-.\f e-. e-.)
    c8. ais16 h4 h,
    e r r %25
    h'\p h c
    h h h
    h h h
    h r g
    h r fis %30
    a r a
    h8 a g4 fis
    e8 d c4 h
    e2.^\adlibitum
    dis4 r r %35
    g'8\f g4\trill a16 h c8 g
    fis fis4\trill g16 a h8 fis
    e e4\trill fis16 g a8 e
    dis( fis) \appoggiatura cis h4 r
    R2. %40
    f'2.\f^\tenuto
    e8 c4 c h8
    a4\pp cis a
    d d, d'
    es2.\ff^\tenuto %45
    d8 h!4 h a8
    g4 r r
    a\mp^\tenuto a a~
    a g8 a h4
    c g c~ %50
    c d8 c h a
    h c d2~
    d4 e8( d) c( h)
    a([ h)] c([ d)] e4
    a,8 a'4\f a g8 %55
    fis(\p d) g([ d)] a'( d,)
    a\f a4 a g8
    fis2 \once \tieDashed g4~
    g8 a a4.\trill g8
    g g'([-. g-. g-.)] r g(-.\p %60
    g-. g-.) r \once \slurDashed g(-.\f g-. g-.)
    es8. cis16 d4 d,
    e! fis g
    cis, r d
    g g, h'!\p %65
    c8\f c4 c h8
    a4 h c
    dis,8 fis'\p g([ fis)] a( g)
    fis([ dis)]\f e([ dis)] fis([ e)]
    dis([ fis,)]\pp g([ fis)] a([ g)] %70
    fis4 r r
    h r r
    f'2\ff^\tenuto r8 e~\p
    e e4 e fis8
    g2\f^\tenuto r8 fis8~\pE %75
    fis fis4 fis h8
    e,2^\tenuto r8 cis~
    cis h4 ais8 h4~
    h8 g e4 r
    a2.~ %80
    a4 h8 a g fis
    g2.~
    g4 a8 g fis e
    fis2.~
    fis4 e d8 d'~ %85
    d gis, ais4.\trill h8
    d eis,4\f eis eis8
    d'\p eis,4 eis eis8
    d'\f eis,4 eis eis8
    fis fis'4 e8 d4 %90
    cis cis4.\trill h8
    h d([-. d-. d-.)] r \once \slurDashed d(-.\p
    d-. d-.) r d(-.\f d-. d-.)
    g,8. eis16 fis4 fis
    h, r r %95
    R2.
    h'4\fE e8 g fis e
    dis( e) e4 r
    \appoggiatura { fis16[ g] } a4 g fis
    g8.\trill fis16 e4 c\p %100
    h h h
    h h h
    h r g
    h r fis
    a r a %105
    h r r
    g'8-!\f g4\trill a16 h c8 g
    fis-! fis4\trill g16 a h8 fis
    e-! e4\trill fis16 g? a8 e
    dis fis \appoggiatura cis h4 r %110
    R2.
    f'\f^\tenuto
    e8 c4 c h8
    a4\p cis a
    d d, d' %115
    es2.\f^\tenuto
    d8 h!4 h a8
    g4 r r
    a\mp a a~
    a g8 a h4 %120
    c g c~
    c d8 c h a
    h c d2~
    d4 e8( d) c( h)
    c([ h)] c([ d)] e([ fis)] %125
    fis fis4 fis e8
    dis8.([ h16)] e8.([ h16)] fis'8.([ h,16)]
    fis8 fis4 fis e8
    dis4 h' h
    c8 a dis4.\trill e8 %130
    g\f e4 gis8 gis8.(\trill fis32 gis)
    a8 e4 ais8 ais8.(\trillE gis32 ais)
    h8 a4 g fis8~
    fis8.(\trill e32 fis) g8 a h c
    \appoggiatura e, dis4 r r %135
    R2.*2
    g8\f e16 fis g8 a h c
    dis,4 r8 a'-! <g h, e,>4-!
    r8 cis, dis4.\trill e8 %140
    e h4 e a,8~
    a fis'4 a,8 fis'8.(\trill e32 fis)
    g8 ais,4 ais ais8
    g'8\p ais,4 ais ais8
    g'8\ff ais,4 ais ais8 %145
    h4. a8 g4
    fis fis4.\trill e8
    e e'([-. e-. e-.)] r e(-.\p
    e-.e-.) r e(-.\ff e-. e-.)
    c8. ais16 h4 h, %150
    e r r\fermata \bar "|." %151 finis
  }
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FagottoII = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoMaestoso
		\partial 8 r8 R1*4
		cis1~\ff %5
		cis2. r4
		R1*4 %10
		b1~\ff
		b2. r4
		R1
		b2.\> r4\!
		R1 %15
		b2.\> r8.\! b16
		b4.. b16 b4.. b16
		a2\> r4\! r8. cis16(\mf
		d4..) cis16( d4..) cis16(
		d2) r4 r8. dis16( %20
		e4..) dis16( e4..) dis16(
		e2) r4 r8. e16(
		f4..) e16( f4..) cis16(
		d4..) e16( f4..) cis16(
		d4..)\< c'16( h4..) d16( %25
		cis2)\> r4\! r
		R1
		a,2\> r\!
		R1
		a2\! r\!
		R1*3 %32
		a1~\f
		a4. cis'8 d4. d8
		cis2 a,4 r
		r4 r8 cis d4. d8 \noBreak
		cis2.\fermata r4\fermata \bar "||"
		\tempoAllegro R1*10 %48
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill %50
		f8 f fis fis g g gis gis
		a gis a b a g f e
		d2. c!4
		h a gis2
		a4 g'! fis f %55
		e1
		a,
		a
		d\f
		a' %60
		d8 d c! c h h b b
		a1
		d2 r
		d r
		d r %65
		d r
		d r
		d r
		d r
		f,4-! cis-! d-! e-! %70
		f-! cis-! d-! e-!
		f-! cis-! d-! c'-!
		b fis g g
		f2 b4 a
		gis1 %75
		a8 a, a' a a a a8.(\trill gis32 a)
		a,1
		a'8 a, a' a a a a8.(\trill gis32 a)
		a,4 a a a
		a'2 r %80
		a, r
		a16-! a'[( gis a] gis a b a g f e f e d cis d)
		a4 r r2
		g''1\mf
		c, %85
		f,
		c
		f4 r r2
		c1
		f4\pE r r2 %90
		c4 r r2
		f8( c) f f f f f4\trill
		g8( c,) g' g g g g4\trill
		f4 r r2
		fis'4 g e f %95
		d e cis d
		b2~ b8 b, b c
		d2~ d8 d d des
		c2 r
		c' r %100
		c, r
		c'2. cis4
		d b c c,
		f1\f
		c %105
		f4-! a-! d2^\tenuto
		g,4-! b-! e2^\tenuto
		a,4-! c-! f2^\tenuto
		b,4-! g-! e-! f-!
		d-! e-! cis-! d-! %110
		b-! c-! d4.^\tenuto c8
		h4-! c-! d4.^\tenuto h8
		c4 c'2-> b!4
		a b c c,
		f1 %115
		c
		f4-! a-! d2^\tenuto
		g,4-! b-! e2^\tenuto
		a,4-! c-! f2^\tenuto
		b,4-! g-! e-! f-! %120
		d-! e-! cis-! d-!
		b-! c-! d4.^\tenuto c8
		h4-! c-! d4.^\tenuto h8
		c4 c'2-> b!4
		a b c b %125
		a b c c,
		a'1
		b4 des c b
		a1
		b4 des c b %130
		a b c b
		a b c c,
		f r r2
		c\mf r
		R1 %135
		c'2 r
		R1*2
		g8(\f d) g g g g g8.(\trill fis32 g)
		a8( d,) a' a a a a8.(\trill g32 a) %140
		b4\mf r r2
		R1*2
		es,2\f f4-! g-!
		as-! b-! c2^\tenuto %145
		d, es4-! f-!
		g-! as-! b2^\tenuto
		c, d4-! es-!
		f-! g-! as2^\tenuto
		b8 b, b' b b b b4\trill %150
		b4 b b b
		b8 b, b' b b b b4\trill
		b b b b
		b d\mf( es f
		d es c d %155
		es) r r2
		R1*10 %166
		e1\p
		d
		h
		a %170
		e'
		d
		h
		a4 r r2
		R1 %175
		a,16-!\f a'[( gis a] gis a b a g f e f e d cis d)
		a4 r r2
		R1*13 %190
		d1\f
		a'
		d4 c! h b
		a1
		d,2 f %195
		e2. gis4
		a g fis f
		e1
		a,4 r r2
		R1 %200
		d8(\f a) d d d d d8.(\trill cis32 d)
		e8( a,) e' e e e e4\trill
		f8 f fis fis g g gis gis
		a gis a b a g f e
		f1 %205
		g
		a
		b2 a4 g
		f1
		g %210
		a4 r a r
		d,\p r r8 a' f d
		a4 r r8 e' cis a
		d4 r r8 a' f d
		a4 r r8 e' cis a %215
		d4 r r8 a' fis d
		g4 r r8 g g g
		gis4 r r8 gis gis gis
		a4 r r2
		a4 r r2 %220
		a4 r r2
		a4 r r2
		b4. g8 a2
		d4\f r r2
		a,2 r %225
		d'2. c!4
		b g c2
		f,2. d4
		g e cis d
		h cis d f %230
		g a b4. a8
		gis4 a h4. gis8
		a4 a2 g4
		f g a g
		f g a a, %235
		b1
		a
		b
		a4 f' e2
		d4.. a16 f'4.. e16 %240
		d4.. a16 a'4.. g16
		f4.. d16 f'4.. e16
		d8 r r4 r2
		cis,1~\ff
		cis2.\fermata r4 %245
		R1*4
		b1~\ff %250
		b2.\fermata r4
		R1
		b2.\> r4\!
		R1
		b2.\> r8.\! b16 %255
		b4.. b16 b4.. b16
		a4 r r2
		R1*5 %262
		d4\pE\pappiucresc d d d
		d d d d
		d d d d %265
		d d d d
		d1
		d
		f\ff
		g %270
		f
		g
		f4 g a a,
		f'1
		g %275
		f
		g
		f4 g a a,
		d g, a a
		d'8( a) d d d d e16( d cis d) %280
		b8( f) b b b b c16( b a b)
		g8 d e fis g fis g gis
		a4 r a, r
		d r a' r
		d r a r %285
		d, r8 d d4 d
		d r d' r
		d,2 r\fermata \bar "|." %288 finis
	}
}

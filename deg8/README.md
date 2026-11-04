# Degree 8: maximal T-curves from Harnack splits

| | |
| --- | --- |
| Harnack splits | 873 |
| compatible pairs | 127,764 |
| compatible collections | 105,949,232,275 |
| classified up to the S₃ symmetry | 17,658,249,777 |
| largest collection | 25 splits |
| real schemes | 38 |

## Columns

- **(p,n)**: the numbers of positive and negative regions.
- **splits**: number of splits in the witness collection; 0 is the Harnack curve itself.
- **support**: the smallest degree whose simplex already contains the witness collection after translation along the boundary.
- **nodes** and **share**: how many compatible collections produce the scheme.

Every witness triangulation is regular and carries `MIN_WEIGHTS`.
The split coordinates are stored in the `ORIGIN` field of each `.pcom`,
with A–B for a simple split and A–apex–B for a double split.

## Real schemes

| type | (p,n) | splits | support | nodes | share | pcom |
| --- | --- | ---: | ---: | ---: | ---: | --- |
| ⟨10∪1⟨2∪1⟨8⟩⟩⟩ | (19,3) | 4 | 7 | 2,126,556 | 0.00201% | [Link](spl/%2810v1%282v1%288%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2810v1%282v1%288%29%29%29.pcom) |
| ⟨16∪3⟨1⟩⟩ | (19,3) | 2 | 8 | 21,161,736,340 | 20% | [Link](spl/%2816v3%281%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2816v3%281%29%29.pcom) |
| ⟨17∪1⟨1⟩∪1⟨2⟩⟩ | (19,3) | 1 | 6 | 54,164,047,848 | 51.1% | [Link](spl/%2817v1%281%29v1%282%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2817v1%281%29v1%282%29%29.pcom) |
| ⟨17∪1⟨2∪1⟨1⟩⟩⟩ | (19,3) | 1 | 6 | 381,283,530 | 0.36% | [Link](spl/%2817v1%282v1%281%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2817v1%282v1%281%29%29%29.pcom) |
| ⟨18∪1⟨3⟩⟩ | (19,3) | 0 | – | 11,611,346,268 | 11% | [Link](spl/%2818v1%283%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2818v1%283%29%29.pcom) |
| ⟨6∪1⟨6∪1⟨8⟩⟩⟩ | (15,7) | 5 | 8 | 320,454 | 0.000302% | [Link](spl/%286v1%286v1%288%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%286v1%286v1%288%29%29%29.pcom) |
| ⟨9∪1⟨6∪1⟨5⟩⟩⟩ | (15,7) | 3 | 7 | 221,161,824 | 0.209% | [Link](spl/%289v1%286v1%285%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%286v1%285%29%29%29.pcom) |
| ⟨10∪1⟨6∪1⟨4⟩⟩⟩ | (15,7) | 3 | 7 | 25,929,060 | 0.0245% | [Link](spl/%2810v1%286v1%284%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2810v1%286v1%284%29%29%29.pcom) |
| ⟨11∪1⟨6∪1⟨3⟩⟩⟩ | (15,7) | 3 | 7 | 12,983,184 | 0.0123% | [Link](spl/%2811v1%286v1%283%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2811v1%286v1%283%29%29%29.pcom) |
| ⟨12∪1⟨1⟩∪2⟨3⟩⟩ | (15,7) | 3 | 8 | 141,512,304 | 0.134% | [Link](spl/%2812v1%281%29v2%283%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2812v1%281%29v2%283%29%29.pcom) |
| ⟨12∪2⟨1⟩∪1⟨5⟩⟩ | (15,7) | 2 | 8 | 3,979,463,850 | 3.76% | [Link](spl/%2812v2%281%29v1%285%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2812v2%281%29v1%285%29%29.pcom) |
| ⟨13∪1⟨1⟩∪1⟨6⟩⟩ | (15,7) | 1 | 6 | 2,404,187,844 | 2.27% | [Link](spl/%2813v1%281%29v1%286%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2813v1%281%29v1%286%29%29.pcom) |
| ⟨13∪1⟨2⟩∪1⟨5⟩⟩ | (15,7) | 2 | 6 | 4,555,568,328 | 4.3% | [Link](spl/%2813v1%282%29v1%285%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2813v1%282%29v1%285%29%29.pcom) |
| ⟨13∪1⟨3⟩∪1⟨4⟩⟩ | (15,7) | 2 | 7 | 614,935,068 | 0.58% | [Link](spl/%2813v1%283%29v1%284%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2813v1%283%29v1%284%29%29.pcom) |
| ⟨13∪1⟨6∪1⟨1⟩⟩⟩ | (15,7) | 2 | 7 | 115,661,064 | 0.109% | [Link](spl/%2813v1%286v1%281%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2813v1%286v1%281%29%29%29.pcom) |
| ⟨14∪1⟨7⟩⟩ | (15,7) | 1 | 5 | 1,951,769,028 | 1.84% | [Link](spl/%2814v1%287%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2814v1%287%29%29.pcom) |
| ⟨5∪1⟨10∪1⟨5⟩⟩⟩ | (11,11) | 4 | 8 | 33,327,216 | 0.0315% | [Link](spl/%285v1%2810v1%285%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%2810v1%285%29%29%29.pcom) |
| ⟨6∪1⟨10∪1⟨4⟩⟩⟩ | (11,11) | 4 | 8 | 3,907,290 | 0.00369% | [Link](spl/%286v1%2810v1%284%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%286v1%2810v1%284%29%29%29.pcom) |
| ⟨7∪1⟨10∪1⟨3⟩⟩⟩ | (11,11) | 4 | 8 | 1,956,456 | 0.00185% | [Link](spl/%287v1%2810v1%283%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%287v1%2810v1%283%29%29%29.pcom) |
| ⟨8∪1⟨1⟩∪1⟨3⟩∪1⟨7⟩⟩ | (11,11) | 4 | 8 | 336,528 | 0.000318% | [Link](spl/%288v1%281%29v1%283%29v1%287%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%288v1%281%29v1%283%29v1%287%29%29.pcom) |
| ⟨8∪1⟨1⟩∪2⟨5⟩⟩ | (11,11) | 3 | 8 | 192,573,963 | 0.182% | [Link](spl/%288v1%281%29v2%285%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%288v1%281%29v2%285%29%29.pcom) |
| ⟨8∪2⟨1⟩∪1⟨9⟩⟩ | (11,11) | 3 | 8 | 3,056,112 | 0.00288% | [Link](spl/%288v2%281%29v1%289%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%288v2%281%29v1%289%29%29.pcom) |
| ⟨8∪2⟨3⟩∪1⟨5⟩⟩ | (11,11) | 4 | 8 | 15,437,424 | 0.0146% | [Link](spl/%288v2%283%29v1%285%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%288v2%283%29v1%285%29%29.pcom) |
| ⟨9∪1⟨1⟩∪1⟨10⟩⟩ | (11,11) | 2 | 7 | 165,500,856 | 0.156% | [Link](spl/%289v1%281%29v1%2810%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%281%29v1%2810%29%29.pcom) |
| ⟨9∪1⟨2⟩∪1⟨9⟩⟩ | (11,11) | 2 | 7 | 9,861,888 | 0.00931% | [Link](spl/%289v1%282%29v1%289%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%282%29v1%289%29%29.pcom) |
| ⟨9∪1⟨3⟩∪1⟨8⟩⟩ | (11,11) | 3 | 7 | 60,002,406 | 0.0566% | [Link](spl/%289v1%283%29v1%288%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%283%29v1%288%29%29.pcom) |
| ⟨9∪1⟨4⟩∪1⟨7⟩⟩ | (11,11) | 3 | 7 | 33,874,434 | 0.032% | [Link](spl/%289v1%284%29v1%287%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%284%29v1%287%29%29.pcom) |
| ⟨9∪1⟨5⟩∪1⟨6⟩⟩ | (11,11) | 3 | 7 | 132,034,248 | 0.125% | [Link](spl/%289v1%285%29v1%286%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%285%29v1%286%29%29.pcom) |
| ⟨9∪1⟨10∪1⟨1⟩⟩⟩ | (11,11) | 2 | 7 | 2,660,322,372 | 2.51% | [Link](spl/%289v1%2810v1%281%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%289v1%2810v1%281%29%29%29.pcom) |
| ⟨10∪1⟨11⟩⟩ | (11,11) | 1 | 7 | 771,070,506 | 0.728% | [Link](spl/%2810v1%2811%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%2810v1%2811%29%29.pcom) |
| ⟨5∪1⟨1⟩∪1⟨14⟩⟩ | (7,15) | 3 | 8 | 10,131,492 | 0.00956% | [Link](spl/%285v1%281%29v1%2814%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%281%29v1%2814%29%29.pcom) |
| ⟨5∪1⟨2⟩∪1⟨13⟩⟩ | (7,15) | 3 | 8 | 1,027,680 | 0.00097% | [Link](spl/%285v1%282%29v1%2813%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%282%29v1%2813%29%29.pcom) |
| ⟨5∪1⟨3⟩∪1⟨12⟩⟩ | (7,15) | 4 | 8 | 77,976 | 7.36e-05% | [Link](spl/%285v1%283%29v1%2812%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%283%29v1%2812%29%29.pcom) |
| ⟨5∪1⟨4⟩∪1⟨11⟩⟩ | (7,15) | 4 | 8 | 954,240 | 0.000901% | [Link](spl/%285v1%284%29v1%2811%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%284%29v1%2811%29%29.pcom) |
| ⟨5∪1⟨5⟩∪1⟨10⟩⟩ | (7,15) | 4 | 8 | 612,384 | 0.000578% | [Link](spl/%285v1%285%29v1%2810%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%285%29v1%2810%29%29.pcom) |
| ⟨5∪1⟨7⟩∪1⟨8⟩⟩ | (7,15) | 4 | 8 | 4,459,224 | 0.00421% | [Link](spl/%285v1%287%29v1%288%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%287%29v1%288%29%29.pcom) |
| ⟨5∪1⟨14∪1⟨1⟩⟩⟩ | (7,15) | 3 | 8 | 399,263,196 | 0.377% | [Link](spl/%285v1%2814v1%281%29%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%285v1%2814v1%281%29%29%29.pcom) |
| ⟨6∪1⟨15⟩⟩ | (7,15) | 2 | 8 | 105,411,834 | 0.0995% | [Link](spl/%286v1%2815%29%29.pcom) / [Visual](https://patchworking.polymake.org#https://raw.githubusercontent.com/dmg-lab/CombinatorialPatchworking/refs/heads/main/deg8/spl/%286v1%2815%29%29.pcom) |

## Schemes not realized by Harnack splits

| (p,n) | real schemes |
| --- | --- |
| (19,3) | ⟨1∪1⟨2∪1⟨17⟩⟩⟩, ⟨2∪1⟨2∪1⟨16⟩⟩⟩, ⟨3∪1⟨2∪1⟨15⟩⟩⟩, ⟨4∪1⟨2∪1⟨14⟩⟩⟩\*, ⟨5∪1⟨2∪1⟨13⟩⟩⟩, ⟨6∪1⟨2∪1⟨12⟩⟩⟩, ⟨7∪1⟨2∪1⟨11⟩⟩⟩, ⟨8∪1⟨2∪1⟨10⟩⟩⟩, ⟨9∪1⟨2∪1⟨9⟩⟩⟩, ⟨11∪1⟨2∪1⟨7⟩⟩⟩, ⟨12∪1⟨2∪1⟨6⟩⟩⟩, ⟨13∪1⟨2∪1⟨5⟩⟩⟩, ⟨14∪1⟨2∪1⟨4⟩⟩⟩\*, ⟨15∪1⟨2∪1⟨3⟩⟩⟩, ⟨16∪1⟨2∪1⟨2⟩⟩⟩ |
| (15,7) | ⟨1∪1⟨6∪1⟨13⟩⟩⟩, ⟨2∪1⟨6∪1⟨12⟩⟩⟩, ⟨3∪1⟨6∪1⟨11⟩⟩⟩, ⟨4∪1⟨6∪1⟨10⟩⟩⟩, ⟨5∪1⟨6∪1⟨9⟩⟩⟩, ⟨7∪1⟨6∪1⟨7⟩⟩⟩, ⟨8∪1⟨6∪1⟨6⟩⟩⟩, ⟨12∪1⟨6∪1⟨2⟩⟩⟩ |
| (11,11) | ⟨1∪1⟨10∪1⟨9⟩⟩⟩, ⟨2∪1⟨10∪1⟨8⟩⟩⟩, ⟨3∪1⟨10∪1⟨7⟩⟩⟩, ⟨4∪1⟨10∪1⟨6⟩⟩⟩, ⟨8∪1⟨10∪1⟨2⟩⟩⟩ |
| (7,15) | ⟨5∪1⟨6⟩∪1⟨9⟩⟩, ⟨4∪2⟨1⟩∪1⟨13⟩⟩, ⟨4∪1⟨1⟩∪1⟨3⟩∪1⟨11⟩⟩, ⟨4∪1⟨1⟩∪1⟨5⟩∪1⟨9⟩⟩, ⟨4∪1⟨1⟩∪2⟨7⟩⟩, ⟨4∪1⟨3⟩∪1⟨5⟩∪1⟨7⟩⟩, ⟨4∪3⟨5⟩⟩, ⟨1∪1⟨14∪1⟨5⟩⟩⟩, ⟨2∪1⟨14∪1⟨4⟩⟩⟩, ⟨3∪1⟨14∪1⟨3⟩⟩⟩, ⟨4∪1⟨14∪1⟨2⟩⟩⟩ |
| (3,19) | ⟨2∪1⟨19⟩⟩, ⟨1∪1⟨1⟩∪1⟨18⟩⟩\*, ⟨1∪1⟨2⟩∪1⟨17⟩⟩, ⟨1∪1⟨4⟩∪1⟨15⟩⟩\*, ⟨1∪1⟨5⟩∪1⟨14⟩⟩, ⟨1∪1⟨7⟩∪1⟨12⟩⟩\*, ⟨1∪1⟨8⟩∪1⟨11⟩⟩, ⟨1∪1⟨9⟩∪1⟨10⟩⟩\*, ⟨2⟨1⟩∪1⟨17⟩⟩, ⟨1⟨1⟩∪1⟨7⟩∪1⟨11⟩⟩, ⟨1⟨5⟩∪2⟨7⟩⟩, ⟨1∪1⟨18∪1⟨1⟩⟩⟩ |

The certificates in [deg8.pcoms.txz](../deg8.pcoms.txz), found by a different search, realize the same 38 maximal schemes.

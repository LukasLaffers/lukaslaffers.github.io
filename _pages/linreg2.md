---
title: ''
permalink: /linreg2/
author_profile: yes
redirect_from:
  - /linreg2.html
---

# Lineárna regresia 2

Tento kurz je pokračovaním kurzu lineárnej regresie 1. Kým v predošlom kurze sme si dopodrobna rozobrali základný nástroj - metódu najmenších štvorcov, teraz budeme pracovať viacej do šírky. Uvidíme množstvo rôznych štatistických metód a tento kurz má ambíciu pokryť veľkú paletu aplikácií, aby ste sa vedeli v praxi dobre orientovať.

Základnou učebnicou je kniha [Extending Linear Models with R (ELMwR)](https://julianfaraway.github.io/faraway/ELM/), ktorá pokrýva okolo 80% obsahu kurzu.

Cvičenia bude viesť Dr. Michaela Mihoková.

## Súbory
- [Tu je môj starší text, ktorý budem tu a tam upravovať](https://www.dropbox.com/scl/fi/tk8i59ce7qogqfufph8mt/MAR2_all.pdf?rlkey=cbjo97goc1ifoxb1toxecgus8&dl=0). Budem Vám samozrejme vďačný, za akúkoľvek spätnú väzbu. Tento text je písaný veľmi koncentrovane a je len pomôckou, silne odporúčam čítať originálne zdroje.
- Webstránka http://lukaslaffers.github.io/linreg2 bude obsahovať všetky relevantné informácie týkajúce tohoto kurzu.


[ELMwR prvé vydanie](https://julianfaraway.github.io/faraway/ELM/scripts/), [ELMwR druhé vydanie](https://julianfaraway.github.io/faraway/ELM/toc2.html)

### R z prednášky: 

[Úvod a zhrnutie LMwR na príklade volebných dát z US štátu Georgia v 2000](https://www.dropbox.com/scl/fi/ydjb706jnvqg7ts1pvfmh/introlm.R?rlkey=i82or4a6ltlfecp7v5w0kxlmw&dl=0)

[Maximum likelihood](https://www.dropbox.com/scl/fi/btx16wd7nyrrz1nm11q81/lecture_maxlik_2025.R?rlkey=hnwqf9pviu1gqdyyb1w95o7n9&dl=0)

[Binomické dáta (z prvej edície ELMwR)](https://www.dropbox.com/scl/fi/whmiu1hv7nhivmf6w5m6b/BinomialData.R?rlkey=1dalhhh8s1xp1pd9s4kmz1k4x&dl=0)

[Dáta typu počet](https://www.dropbox.com/scl/fi/tkngz23cils5xpblkgvs7/CountData.R?rlkey=ldikjwjpb3hrphedqyk54nvoy&dl=0)

[Kontingenčné tabuľky](https://www.dropbox.com/scl/fi/ca4jkc8pq5izz1omhcfrf/Contingency_tables_2026.R?rlkey=bba452l1ltu45vft0ccmezecm&dl=0)

[Multinomické dáta](https://www.dropbox.com/scl/fi/edmshfkaudk4wmlq1b7pk/Multinom.R?rlkey=bux0j24jqxuju4n4vcg7ullac&dl=0)

[GLM všeobecne](https://www.dropbox.com/scl/fi/392yzlarz5mkeehei2nl2/GLM.R?rlkey=lwsai2kn9ppl09parc1hnp9hi&dl=0)

[Neparametrická regresia](https://www.dropbox.com/scl/fi/sms2t394ol55wxypbxstk/Nonparam.R?rlkey=sgrwubbvwh0i0metk2g4ibjop&dl=0)

[Bootstrap](https://www.dropbox.com/scl/fi/unzjgkmg2wdmfj8r9owdy/Bootstrap.R?rlkey=7jgdjxbtw0p67aal890hbfoo6&dl=0)

[Kvantilová regresia](https://www.dropbox.com/scl/fi/jo1s47djs8rabz2stn5kl/Quantreg.R?rlkey=cdyrj7bekup8sq3b4sd24xmk8&dl=0) [(dataset lowbwt.xls)](https://www.dropbox.com/scl/fi/1xz33jgqgpwfjutux9t8j/lowbwt.xls?rlkey=dzwde7vsvzhdzxivtppkpzu3u&dl=0)

[Zovšeobecnené aditívne modely](https://www.dropbox.com/scl/fi/n9660caufml9e5zc1k5zb/GAM.R?rlkey=46i6hzrqj965ruxg0iwzwja14&dl=0)

### R cvičenia:

[Intro](https://www.dropbox.com/scl/fi/xdqim0jx3aq0ue7unox8w/Ex0_Introduction_-Repeating.R?rlkey=e6k5farv7wvbapprh9l8vq1yf&st=e4agm32c&dl=0)

[Binomické dáta](https://www.dropbox.com/scl/fi/jsa524wmzztn3l2nd2mrb/Ex1_Binom.R?rlkey=z221rjeg8mo7fn7kfsgsz126l&st=be1a66ao&dl=0) [Riešenie](https://www.dropbox.com/scl/fi/7m3vy85lzx3q52n2yjiwh/Ex1_BinomSol.R?rlkey=765az4qs16t44ja2058t5unoz&st=nvcvk81j&dl=0)

[Binomické dáta2](https://www.dropbox.com/scl/fi/ty324jdxt7xk89lc4410c/Ex2_Binom2.R?rlkey=7ew78j4pqkvheoem7w9wejwee&st=o5ebddch&dl=0) [Riešenie](https://www.dropbox.com/scl/fi/2oqph3ix1vfbm9j9c92bn/Ex2_Binom2Sol.R?rlkey=lwb8yc4v5a0g0e7n0m436v8fv&st=hnaeahbg&dl=0)

[Count dáta](https://www.dropbox.com/scl/fi/hrxjl8yp1yv5iuir7sxj8/Ex3_CountData.R?rlkey=b6eo893h76t0a9m1vupwzbbi1&st=7l8tzbmo&dl=0) [Riešenie](https://www.dropbox.com/scl/fi/m25kkw0luul9k4q9a5foi/Ex3_CountDataSol.R?rlkey=3r8xlwcxywczzifxwto3iy6dd&st=52jvg7fz&dl=0)

[Kontingenčné tabuľky](https://www.dropbox.com/scl/fi/iw6g7013y6dtrbrlp6tf5/Ex4_ContingencyTables.R?rlkey=9oq1op4wgdms0qu7mafc4zvuq&st=0xydov2l&dl=0) [Riešenie](https://www.dropbox.com/scl/fi/mi2vcidibo50y331ebfh9/Ex4_ContingencyTablesSol.R?rlkey=6a60dkopxmrjksfe82xgy27e4&st=iaa9hk8a&dl=0)

[Multinomické dáta + GLM](https://www.dropbox.com/scl/fi/lfendb0zq8qhtof8o4ahb/Ex5_MultinomialModel-GLM.R?rlkey=vr67gitwjj37igzvsckjqxbb4&st=4q52azh2&dl=0) [Riešenie](https://www.dropbox.com/scl/fi/ha36brwpy3jks4st982ny/Ex5_MultinomialModel-GLMSol.R?rlkey=0u624z6czn38ftn9izr3ksbgs&st=4hizbmr5&dl=0)

[Neparametrická regresia](https://www.dropbox.com/scl/fi/ms3fg7ricvx383gz6qnpo/Ex7_Nonparametric.R?rlkey=1gwfh7b6wvz5uzgxjcw4imaz4&st=h41r5s3x&dl=0)
[Riešenie](https://www.dropbox.com/scl/fi/h3qtvxp6vmngtlc663ak2/Ex7_NonparametricSol-Nile.R?rlkey=slk6e0hz1maobfca5yl975obj&st=57bl972d&dl=0)

[Bootstrap](https://www.dropbox.com/scl/fi/v05v65yg8ttm0zb41hkgi/Ex8_Bootstrap.R?rlkey=g13e9lcvg92p12jrxdpyef6tl&st=mlg4s3rk&dl=0)
[Riešenie](https://www.dropbox.com/scl/fi/mhztq7oo59skli8v8kakv/Ex8_BootstrapSol.R?rlkey=v69i7bswjciaj7onhpa3q56ov&st=larumd1a&dl=0)

[Kvantilová regresia](https://www.dropbox.com/scl/fi/vnoe0ib104h5mj1tx1yj4/Ex9_QuantileR.R?rlkey=vksg5hd5xgay4fep5oymqouvu&st=hv9kmem8&dl=0)
[Riešenie](https://www.dropbox.com/scl/fi/bw2wpikchu7kr95j6emn0/Ex9_QuantileRSol.R?rlkey=dw4so7qhe9v35mjnmv62fvrdb&st=3cu5n5is&dl=0)


### Domáce úlohy:

[link na odovzdávanie](https://www.dropbox.com/request/919VtxAzHfa2I4TUQz4I)

[DU1](https://www.dropbox.com/scl/fi/5tq8ucj4am4mz2qxwdfdv/2026_DU1.pdf?rlkey=ui4m7svpa627zj6ruvokydaic&st=782b0ino&dl=0)
[DU2](https://www.dropbox.com/scl/fi/l7bioehevkp990vc5t7b3/2026_DU2.pdf?rlkey=d1suz8zumo4jz3t7mzimjus0e&st=zra0zx8q&dl=0)
[DU3](https://www.dropbox.com/scl/fi/nf2qsi26cxi5vvqpcma2h/2026_DU3.pdf?rlkey=ym4ukvvspvwntu6r03wbippvv&st=ubfutfki&dl=0)
[DU4](https://www.dropbox.com/scl/fi/642uet5m2nyo6sqz9vxf1/2026_DU4.pdf?rlkey=nnqt7ocau70go1ypf80wsuso7&st=kgv46hjj&dl=0)
[DU5](https://www.dropbox.com/scl/fi/qibzbl7ffqy0fqbet1ihx/2026_DU5.pdf?rlkey=de63oi268jn2zmt5zpwe1nur1&st=821wl79b&dl=0)
[DU6](https://www.dropbox.com/scl/fi/h0ptsk8dl3u0z4x2401q1/2026_DU6.pdf?rlkey=urf6yab5ett655dnoi7i66rsk&st=4brkxepq&dl=0)
[DU7](https://www.dropbox.com/scl/fi/vmkrtbwafyrcse1wkjqca/2026_DU7.pdf?rlkey=5evoyi8joy5ntcrbrbf0r94nf&st=y7dyc90a&dl=0)
[DU8](https://www.dropbox.com/scl/fi/j1611n2pdvq2e906qdkie/2026_DU8.pdf?rlkey=bguu0lnukpujt3hlb87mnsjlh&st=ft3v5jti&dl=0)

[DÚ6-dáta](https://www.dropbox.com/scl/fi/8v7fkgc13y63g5hr35gy0/DU6data.zip?rlkey=6rob3gieyqasry95t0hxddy0l&st=3a3mec26&dl=0)
[DÚ7-článok](https://www.dropbox.com/scl/fi/ox3ptaxvfkngmu7ly3p38/DU7_Andrews.pdf?rlkey=mark7q01jkrt2gww9i9o088lg&st=pza7jzbk&dl=0)

### Misc:

[Úvod do Maximum likelihood (prvých 15 slajdov)](https://www.dropbox.com/scl/fi/i447vt9laa8rgh0ughm6k/econx_2b_LL_2024_handout.pdf?rlkey=boiv1jjw891tm17jb2ljesqji&dl=0)

Challenger katastrofa (populárna prednáška): [video prednášky](https://www.youtube.com/watch?v=DZoa4F0aZpM), [slajdy](https://lukaslaffers.github.io/files/PriDen_umb_Laffers_2021.pdf), [Feynman](https://www.youtube.com/watch?v=raMmRKGkGD4) 

## Rozvrh
- 13 týždňov (9. február – 8. máj, kalendárne týždne 7–19)
- Pondelok 9:50 – 12:05   F237   Prednáška/Cvičenie (Lukáš Lafférs)
- Streda 12:15 – 13:40   F237   Cvičenia (Dr. Michaela Mihoková)

## Osnova kurzu
- Úvod – zhrnutie lineárnych regresných modelov, kompletný príklad.
- Modely pre binárne dáta – typy problémov, linková funkcia a pravdepodobnosť, štatistická inferencia, interpretácia, prospektívny/retrospektívny výber, mierka vhodnosti modelu, overdispersion, párovanie.
- Modely pre dáta typu počet – typy problémov, štatistická inferencia, interpretácia, overdispersion, Poissonovo rozdelenie a negatívne binomické rozdelenie, modely so zvýšeným počtom nulových hodnôt.
- Kontingenčné tabuľky – nominálne vs ordinálne dáta, 2x2 tabuľky, výberové schémy, IxJ tabuľky, test nezávislosti faktorov, singular value decomposition, párované pozorovania, trojrozmerné tabuľky a Simpsonov paradox, ordinálne dáta.
- Multinomiálne dáta – multinomiálny logit, nezávislosť irelevantných alternatív, hierarchické modely, modely ordinálnej odpovede – proportional odds model, ordered probit model, proportional hazard model.
- Generalizované lineárne modely (GLM) – rozdelenie a linková funkcia, iteratívne prevažované metódy najmenších štvorcov, testy hypotéz – vhodnosť modelu, vnorené modely, diagnostika, ďalšie GLM – gamma regresia a inverzná gaussovská regresia, quasi-GLM.
- Neparametrická regresia – parametrové vs neparametrické vs semiparametrické modely, kernelové odhady, Nadaraya-Watsonov odhad, splajny – bázy funkcií, prirodzené splajny, vyhladzovacie splajny, lokálne polynómy, vlnky, výber modelu.
- Bootstrap – rozdelenie výberového súboru, myšlienka bootstrapu, testy hypotéz v lineárnych regresných modeloch, teória, korekcia biasu, testy hypotéz, príklady, intervaly spoľahlivosti, alternatívy k bootstrapu.
- Kvantilová regresia – stredná hodnota vs kvantil, účinky na rozdelenie, kvantilová regresia ako optimalizačný problém, kvantilový účinok liečby, príklady.
- Zovšeobecnené aditívne modely (GAM) – aditívne modely ako kompromis medzi parametrovým a neparametrickým modelom, backfitting algoritmus, alternujúce podmienené očakávania, kanonické korelácie, stabilizácia rozptylu, multivariačné adaptívne regresné splajny.
- Metóda náhodných lesov - klasifikačný a regresný strom, výhody/nevýhody, krížová validácia

## Konzultačné hodiny
Podľa dohody. Ste srdečne vítaní (naozaj)!

## Odporúčaná literatúra

### Povinná
- Faraway, J. Extending the Linear Model with R: Generalized Linear, Mixed Effects and Nonparametric Regression Models, Chapman & Hall/CRC, 2006.
- Faraway, J. Linear Models with R, Chapman & Hall, 2005.

### Doplnková
- Korn, Ralf, Elke Korn, a Gerald Kroisandt. Monte Carlo Methods and Models in Finance and Insurance, CRC Press, 2010.
- Frees, E. Regression Modeling with Actuarial and Financial Applications, CUP, 2009.
- Frees, E. Longitudinal and Panel Data: Analysis and Applications in Social Sciences, CUP, 2004.
- Agresti, Alan. Foundations of Linear and Generalized Linear Models, John Wiley & Sons, 2015.
- Cameron, A. Colin, a Pravin K. Trivedi. Microeconometrics: Methods and Applications, Cambridge University Press, 2005.
- Efron, Bradley, a Robert J. Tibshirani. An Introduction to the Bootstrap, CRC Press, 1994.
- Hansen, Bruce E. Lecture Notes on Nonparametrics, Lecture Notes, 2009.
- Koenker, Roger, a Kevin Hallock. Quantile Regression: An Introduction, Journal of Economic Perspectives, 15(4):43–56, 2001.

## Hodnotenie
- 30 % – priebežné hodnotenie (domáce úlohy a priebežná skúška v 2/3 kurzu)
- 70 % – záverečná skúška
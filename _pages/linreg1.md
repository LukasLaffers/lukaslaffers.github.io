---
title: ''
permalink: /linreg1/
author_profile: yes
redirect_from:
  - /linreg1.html
---

# Lineárna regresia 1
Tento kurz je o spoznaní veľmi užitočného nástroja, ktorým je lineárna regresia. Ide o základný nástroj, ktorý nám pomáha porozumieť vzťahom medzi rôznymi premennými ako aj predikovať. Celý semester sa budeme tiež venovať rôznym rozšíreniam a uvidíme veľké množstvo príkladov a datasetov.

Kurz je veľmi veľkej miery inšpirovaný knihami Juliana Farawaya, ktorému nedávno vyšla tretia edícia [Linear models with R (LMwR)](https://julianfaraway.github.io/faraway/LMR/). Táto kniha je unikátnym mixom téorie, reálnych príkladov a ich implementácie v R.

Tu je [môj starší a skomprimovaný prehľad LMwR "obohatený" o moje rôzne vhľady a popletené fantázie](http://lukaslaffers.github.io/files/MAR1_poznamkyMain.pdf).
Budem Vám samozrejme vďačný, za akúkoľvek spätnú väzbu. Odporúčam Vám zaobstarať si aj fyzickú kópiu knihy, druhé vydanie postačí.

Webstránka <http://lukaslaffers.github.io/linreg1> bude obsahovať všetky relevantné informácie týkajúce sa tohoto kurzu.

### Súbory

Slajdy: 
[1](https://www.dropbox.com/scl/fi/eansoxj03u6dzn5sniya9/MAR1_1_lecture.pdf?rlkey=u5ocrwdfjzq0ig8hrgquii60k&dl=0)
[2](https://www.dropbox.com/scl/fi/nw4x5rcogdqgk2yi4nc1l/MAR1_2_lecture.pdf?rlkey=8wyo51vbbe5tbzrtz7of7i4g9&dl=0)
[3](https://www.dropbox.com/scl/fi/jeukmwv5xqkq03eurcol1/MAR1_3_lecture.pdf?rlkey=k1j9t5156ll3zezky331er160&dl=0)
[4](https://www.dropbox.com/scl/fi/zsvkkcito63zbp240591b/MAR1_4_lecture-2.pdf?rlkey=vt1u1olxxuwkym3y7tgqd2m2y&dl=0)
[5](https://www.dropbox.com/scl/fi/n48v0g7ga6ee6ba1ciojj/MAR1_5_lecture.pdf?rlkey=l16h12ssye4c4072jjrcwd73t&dl=0)
[6](https://www.dropbox.com/scl/fi/26kirrdvvg481lctkly27/MAR1_6_lecture.pdf?rlkey=vt03u9pzbsz99m49nqbxmme82&dl=0)
[7](https://www.dropbox.com/scl/fi/vrpsqtux3v7d8ql8awgc3/MAR1_7_lecture.pdf?rlkey=nxl3mg5awv8270ajyb7de2728&dl=0)
[8](https://www.dropbox.com/scl/fi/m8j244k8h9z1zr0irqkys/MAR1_8_lecture.pdf?rlkey=r4t9415vzr3szex7nhq9axg90&dl=0)
[9](https://www.dropbox.com/scl/fi/isocwumron3nspmk2r1na/MAR1_9_lecture.pdf?rlkey=zevrkny32jc6gimdnnceytnt0&dl=0)
[10](https://www.dropbox.com/scl/fi/wocgawgbfmgut16saghdh/MAR1_10_lecture.pdf?rlkey=wohbc35c7lp3u9u73pihj1knd&dl=0)



R z prednášky: 
[1](https://www.dropbox.com/scl/fi/vddxdof05wq9pl5flpecu/1.R?rlkey=sc7gcvxxfzmaxwjredlpypmo3&dl=0)
[2](https://www.dropbox.com/scl/fi/4wzlwuufkqhu6y6ghy55b/2.R?rlkey=sxmblirgxnbd4c9to99nvq554&dl=0)
[3](https://www.dropbox.com/scl/fi/7pwtte44dgcu8lsbrqs7z/3.R?rlkey=pf023bu35arzfe81kd6z8xzf4&dl=0)
[4](https://www.dropbox.com/scl/fi/jclzordcrrpckjf5bjqsi/4-5.R?rlkey=e8qzgd9an96gab77t60iwrqws&dl=0)
[5](https://www.dropbox.com/scl/fi/6r6yog8bw6txrrdllhpur/6diagnostics.R?rlkey=mfc84blaspbcru690tnp384o0&dl=0)
[6](https://www.dropbox.com/scl/fi/sp17cwmbta0pd8ipeemwv/7predictors.R?rlkey=w93c4vmc6lk4ik0z97xakxt63&dl=0)
[7](https://www.dropbox.com/scl/fi/zmlck60c183m8smjthkib/8errors.R?rlkey=3qs196wmvrcy6jgrpb3x2xum0&dl=0)
[8](https://www.dropbox.com/scl/fi/1emxwmv4blt6cfbaams9s/9transformations.R?rlkey=rplgocp7qs4vi646n66uuw994&dl=0)
[9](https://www.dropbox.com/scl/fi/fe1a7yyg4dutho2odlpqt/10model_selection.R?rlkey=jth9ffx9gx25xefpkck6qwrq4&dl=0)
[10](https://www.dropbox.com/scl/fi/m104ywipwkrnak4wr1okd/11shrinkage.R?rlkey=xjeo1osfzbs40tyjqdbynbish&dl=0)

R cvičenia (teoretické):
[1](https://www.dropbox.com/scl/fi/nbnmat5fybn9y4zme3lwt/Cv1_LL_2025.R?rlkey=2ywsqy3a4xbbziv73e7b9nv5f&dl=0)
[2](https://www.dropbox.com/scl/fi/dpbw36a27fizewfzd9vr3/Cv2_LL_2025.R?rlkey=deov8n72oy7yhb8wvjrca55r7&dl=0)
[3](https://www.dropbox.com/scl/fi/o3yxbw483amn2p6l44di1/Cv3_LL_2025.R?rlkey=8jgh6z6o1hlhh01c98cicvjt2&dl=0)
[4](https://www.dropbox.com/scl/fi/mexljsm2foi8tf52o9pq6/Cv4_LL_2025.R?rlkey=xlvt8ts80i646ix4021bb0yom&dl=0)
[5](https://www.dropbox.com/scl/fi/ggxni1lc71qphw9pn7a4m/Cv5_LL_2025.R?rlkey=ohek3touxwab1s1fldikfl428&dl=0)
[6](https://www.dropbox.com/scl/fi/6mtf653snzwt0v1v5flt7/Cv6_LL.R?rlkey=ponqhyu29yu4ofvrlfhs8whfi&dl=0)
[7](https://www.dropbox.com/scl/fi/qg6zo3nc8pzdyzijxjvll/Cv7_LL.R?rlkey=xqpdfr48p65wi8qzs30z41xpi&dl=0)
[8](https://www.dropbox.com/scl/fi/pbhctbti653coew177ubi/Cv8_LL_2025.R?rlkey=uw6xyil0cg3x70bcx4rotrkw8&dl=0)
[9](https://www.dropbox.com/scl/fi/kzuoazbdlx865f1mngkps/Cv9_LL.R?rlkey=wtgteh3g6kbirfi0ic5m8oaxd&dl=0)
[10](https://www.dropbox.com/scl/fi/280494lt1belfnrau6qxk/CV10_LL.R?rlkey=mpya5vqjbnyxcy0xww43xufv9&dl=0)


R cvičenia (praktické):
[1](https://www.dropbox.com/scl/fi/dnfbpb2d3aufv7s6wq4a5/Ex1_Tutorial-Vizualizacia.R?rlkey=6n9ecepa0b0cn0u1jorwuwqwj&dl=0)
[2](https://www.dropbox.com/scl/fi/64uert1oipdthmig2kfh4/Ex2_Odhadovanie.R?rlkey=qbs12obgxhipfgrn9b2mzca8y&dl=0)
[3](https://www.dropbox.com/scl/fi/gh2qtvtul8h4ahxgufkjx/Ex3_Inferencia.R?rlkey=jb92xentxwx8jafe2t7jkv18u&dl=0)
[4](https://www.dropbox.com/scl/fi/a9s9hkta7x8t3f08s07cg/Ex4_PredVysvetl.R?rlkey=vospw1yv2kj59z5vsgwsagbrc&dl=0)
[5](https://www.dropbox.com/scl/fi/cto1cf990tk7j8hrfovtn/Ex5_Diagnostics.R?rlkey=3u44u9ckupcpsm2iu6by1lwm2&dl=0)
[6](https://www.dropbox.com/scl/fi/4nintc2z92n3bnh8es7nu/Ex6_Predictors.R?rlkey=1r1n0hd2b0so5z3y9u54051r9&dl=0)
[7](https://www.dropbox.com/scl/fi/tcab3l4xct27l49i4ubie/Ex7_GLSrobust.R?rlkey=83scr3ph2zrdf0jp0jh9e3fd2&dl=0)
[8](https://www.dropbox.com/scl/fi/1dghu8wy3ekhv3w70pctx/Ex8_Transformacie.R?rlkey=cksishen03pmbl01egpi7w0z4&dl=0)
[9](https://www.dropbox.com/scl/fi/ylqt4v8qm0cdhcqitbel1/Ex9_ModelSelect.R?rlkey=ul53co9cj7ejtl5p6mz1rse5e&dl=0)
[10](https://www.dropbox.com/scl/fi/lsmtlse9dzcevcnn0yf5t/Ex10_Shrinkage.R?rlkey=kaw7v4n1fk1gxams027bcozxk&dl=0)


Domáce úlohy:
[1](https://www.dropbox.com/scl/fi/rc3ccksvvyd0jnoiycrmh/2025_DU1.pdf?rlkey=3pr7h2tv2jqc2vlnbl74qv9bg&dl=0) 
[2](https://www.dropbox.com/scl/fi/q90j2mnzuvxyqdlo3vzuf/2025_DU2.pdf?rlkey=g1jehv536yaw7nit7mbsmczvq&dl=0)
[3](https://www.dropbox.com/scl/fi/o9ojg0k4vnjtewwp9njex/2025_DU3.pdf?rlkey=12l4no49mymm9anjhf2n8lhrp&dl=0)
[4](https://www.dropbox.com/scl/fi/merqydwgixcmhgaha4t7c/2025_DU4.pdf?rlkey=gwnzq5qv9cri9q3mug3nffnzo&dl=0)
[5](https://www.dropbox.com/scl/fi/jgfklsj03sg6ydpyhev5i/2025_DU5.pdf?rlkey=8elvfjr5lq6xu4mlf7f5mepqi&dl=0)
[6](https://www.dropbox.com/scl/fi/33l4q8mcplvjuo90pknbb/2025_DU6.pdf?rlkey=74myxow4u8h5ts320uot7fgdi&dl=0)


Misc:

-  [Dunning Krueger misunderstood(?)](https://statmodeling.stat.columbia.edu/2021/10/12/can-the-dunning-kruger-effect-be-explained-as-a-misunderstanding-of-regression-to-the-mean/), [článok v N](https://dennikn.sk/2237274/plodi-nevedomost-sebavedomie-slavny-dunningov-krugerov-efekt-sa-netyka-len-hlupakov-ale-vacsiny-populacie/),  [kód](https://www.dropbox.com/scl/fi/ishoc8a5povlnw0mflciw/dk2.R?rlkey=jsj8lylvmnf3zkvovavfzwbv1&dl=0)
-  [Regression to mean simulácia](https://www.dropbox.com/scl/fi/h4k4afk3dec1rf234edqp/reg_to_mean_sim.R?rlkey=sj5dv5xrpsf5aewy499m9z31s&dl=0)
- [Cv 14oct](https://www.dropbox.com/scl/fi/zdngnvf8oferumrdrsv6e/cvic_14Oct.pdf?rlkey=haqxckfeorrz9utn9e4to5gn7&dl=0), [R](https://www.dropbox.com/scl/fi/sqx6ovipne48hg2qe1ojz/cvicenia14oct2025.R?rlkey=c4y02xllon0luwwjywjnui34k&dl=0)
- [Kauzalita z neexperimentálnych dát](https://www.youtube.com/watch?v=YwT0JCvRSaU)
- [interpretácia parametrov](https://www.dropbox.com/scl/fi/sq70no6sn1txvydsq7dyp/Interpretacia-koeficientov-priklad.R?rlkey=ah853boodu9kh8yg81o36062c&dl=0)
- [volebné dáta](http://lukaslaffers.github.io/files/volby2013_raw.RData) k cvičeniam 7
- [o p-hodnotách](https://www.tandfonline.com/doi/full/10.1080/00031305.2016.1154108) v 2016 zatriasla štatistickým svetom diskusia American Statistical Association o p-hodnotách
- [mnohorozmerné dáta populárne](https://youtu.be/ZHWgP2VScbY)


### Rozvrh

13 týždňov (16. september – 10. december, kalendárne týždne 38–50)

- **Utorok** 13:50 – 15:25 &nbsp; *F237* &nbsp; Cvičenia  
- **Streda** 15:25 – 17:40 &nbsp; *F237* &nbsp; Prednáška/Cvičenie


###  Predpokladané vstupné znalosti:  
Úvodný kurz do pravdepodobnosti a štatistiky, kde sú vysvetlené základné pojmy ako je náhodná premenná, stredná hodnota, variancia, korelácia alebo dôležité vety ako Zákon veľkých čísel alebo Centrálna limita nájdete tu <https://lukaslaffers.github.io/pas1/>.

Predpokladá sa akási familiarita s výpočtovým prostredím R. Praktický kurz so základným štatistickým balíkom nástrojov je tu <https://lukaslaffers.github.io/pas2/>.

Taktiež je užitočná znalosť lineárnej algebry, pojmy ako vektor, matica, hodnosť matice, vlastné čísla a vlastné vektory by nemali byť cudzie.



### Odporúčaná literatúra

**Povinná**

- **[F]** Julian Faraway: *Linear Models with R*, 2. vydanie, CRC Press.  
  Sprievodná webstránka: <http://www.maths.bath.ac.uk/~jjf23/LMR/>

**Doplnková**

- **[P]** Ding, P. (2024). Linear model and extensions. arXiv preprint arXiv:2401.00649.<https://arxiv.org/pdf/2401.00649>
- **[C]** Crawley, M. J. *Statistical modelling.* *The R Book*, 2. vydanie (2007): 388–448.  
- **[B]** Berk, R. A. *Statistical Learning from a Regression Perspective.* Springer, 2008.  
- **[G]** Greene, W. H. *Econometric Analysis (International edition).* 2000.  
- **[H]** Wickham, H. *ggplot2: Elegant Graphics for Data Analysis.* Springer, 2009.  
- **[CH]** Claeskens, G., Hjort, N. L. *Model Selection and Model Averaging.* Cambridge UP, 2008.  
- **[FHT]** Friedman, J., Hastie, T., Tibshirani, R. *The Elements of Statistical Learning.* Springer, 2001. <http://statweb.stanford.edu/~tibs/ElemStatLearn/>  
- **[WHT]** James, G., Witten, D., Hastie, T., Tibshirani, R. *An Introduction to Statistical Learning with Applications in R.* Springer, 2013.



### Osnova kurzu  *(odkazy v zátvorkách)*

- **Téma 1**  
  Pravidlá, úvod, motivácia, základy prieskumovej analýzy dát a vizualizácie, súhrnné štatistiky  
  [F: kap. 1, B: kap. 1–2, H]

- **Téma 2**  
  Odhadovanie – lineárny model, odhady, geometrická intuícia, príklady, výpočet bety, Gauss–Markovova veta s dôkazom  
  [F: kap. 2]

- **Téma 3**  
  Štatistická inferencia – testy hypotéz, likelihood ratio test, F-rozdelenie, rozklad súčtu štvorcov, rôzne testy, permutačný test, intervaly spoľahlivosti, bootstrap intervaly  
  [F: kap. 3, G: kap. 4–5]

- **Téma 4**  
  Predikcia vs. vysvetlenie – intervaly spoľahlivosti, kauzalita, experimentálne vs. observačné dáta, matching, kvalitatívne dôkazy kauzality, interpretácia  
  [F: kap. 4–5]

- **Téma 5**  
  Diagnostika – predpoklady chýb: konštantná variancia, normalita, korelované chyby, neobvyklé pozorovania: leverage, odľahlé hodnoty, Cookova štatistika, parciálna regresia  
  [F: kap. 6]

- **Téma 6**
  Kolinearita: faktor nafúknutia rozptylu (VIF), praktické problémy, chyby v prediktoroch, zmena mierky, GLS, testovanie nedostatočnej zhody, robustná regresia  
  [F: kap. 7–8]
  
  - **Téma 7**
  Problémy s chybami. Zovšeobecnený lineárny model, heteroskedasticita, robustné variatny regresie.  
  [F: kap. 7–8]

- **Téma 8**  
  Transformácie – Box–Coxova transformácia, transformácia prediktorov, broken stick regresia, polynómy  
  [F: kap. 9]

- **Téma 9**  
  Výber modelu – spätná eliminácia, AIC, BIC, konzistentnosť vs. efektívnosť, príklady  
  [F: kap. 10, CH: kap. 2–4]

- **Téma 10**  
  Shrinkage – PCA,  Ridge regresia, LASSO, krížová validácia  
  [F: kap. 11, FHT: kap. 3–4, WHT]

- **Téma 11**  
  Kategorické prediktory – dvojúrovňový faktor, interakcie, viacúrovňové faktory, ANOVA, kódovanie kvalitatívnych prediktorov  
  [F: kap. 14]

- **Téma 12**  
  Písomná skúška, zhrnutie, diskusia, Q&A, zhrnutie.

Cvičenia budú prevažne vychádzať z úloh na konci kapitol v [F].


### Konzultačné hodiny

Podľa dohody. Ste srdečne vítaní (**naozaj**)! 


### Hodnotenie

- **30 %** – priebežné hodnotenie
- **70 %** – záverečná skúška  
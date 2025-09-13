
title: ''
permalink: /linreg1/
author_profile: yes
redirect_from:


# Lineárna regresia 1
Tento kurz je o spoznaní veľmi užitočného nástroja, ktorým je lineárna regresia. Celý semester sa podrobne budeme venovať rôznym rozšíreniam a uvidíme veľké množstvo príkladov a datasetov.

Tento kurz je veľmi veľkej miery inšpirovaný knihami Juliana Farawaya, ktorému nedávno vyšla tretia edícia [Linear models with R](https://julianfaraway.github.io/faraway/LMR/). Táto kniha je unikátnym mixom téorie, reálnych príkladov a ich implementácie v R.

Tu je môj starší preklad "obohatený" o moje rôzne vhľady a popletené fantázie.
[PDF text](http://lukaslaffers.github.io/files/MAR1_poznamkyMain.pdf).
Budem Vám samozrejme vďačný, za akúkoľvek spätnú väzbu. Odporúčam Vám zaobstarať si fyzickú kópiu knihy, druhé vydanie postačí.

Táto webstránka <http://lukaslaffers.github.io/linreg1> bude obsahovať prednáškové poznámky a dodatočné odkazy na zaujímavé čítania.


### Rozvrh

13 týždňov (16. september – 10. december, kalendárne týždne 38–50)

(Rozvrh sa možno zmení tak, aby nám vyhovoval.)

- **Utorok** 08:15 – 09:45 &nbsp; *F237* &nbsp; Cvičenia  
- **Streda** 15:25 – 17:40 &nbsp; *F237* &nbsp; Prednáška/Cvičenie



###  Predpokladané vstupné znalosti:  
Úvodný kurz do pravdepodobnosti a štatistiky, kde sú vysvetlené základné pojmy ako je náhodná premenná, stredná hodnota, variancia, korelácia alebo dôležité vety ako Zákon veľkých čísel alebo Centrálna limita nájdete tu <https://lukaslaffers.github.io/pas1/>.

Predpokladá sa akási familiarita s výpočtovým prostredím R. Nadväzujúci praktický kurz so základným balíkom nástrojov je tu <https://lukaslaffers.github.io/pas2/>

Taktiež je užitočná znalosť lineárnej algebry, pojmy ako vektor, matica, hodnosť matice, vlastné čísla a vlastné vektory by nemali byť cudzie.



### Odporúčaná literatúra

**Povinná**

- **[F]** Julian Faraway: *Linear Models with R*, 2. vydanie, CRC Press.  
  Sprievodná webstránka: <http://www.maths.bath.ac.uk/~jjf23/LMR/>

**Doplnková**

- **[C]** Crawley, M. J. *Statistical modelling.* *The R Book*, 2. vydanie (2007): 388–448.  
- **[B]** Berk, R. A. *Statistical Learning from a Regression Perspective.* Springer, 2008.  
- **[G]** Greene, W. H. *Econometric Analysis (International edition).* 2000.  
- **[H]** Wickham, H. *ggplot2: Elegant Graphics for Data Analysis.* Springer, 2009.  
- **[CH]** Claeskens, G., Hjort, N. L. *Model Selection and Model Averaging.* Cambridge UP, 2008.  
- **[FHT]** Friedman, J., Hastie, T., Tibshirani, R. *The Elements of Statistical Learning.* Springer, 2001. <http://statweb.stanford.edu/~tibs/ElemStatLearn/>  
- **[WHT]** James, G., Witten, D., Hastie, T., Tibshirani, R. *An Introduction to Statistical Learning with Applications in R.* Springer, 2013.



### Osnova kurzu  *(odkazy v zátvorkách)*

- **Týždeň 1**  
  Pravidlá, úvod, motivácia, základy prieskumovej analýzy dát a vizualizácie, súhrnné štatistiky  
  [F: kap. 1, B: kap. 1–2, H]

- **Týždeň 2**  
  Odhadovanie – lineárny model, odhadovateľ, geometrická intuícia, príklady, výpočet bety (QR dekompozícia), Gauss–Markovova veta s dôkazom  
  [F: kap. 2]

- **Týždeň 3**  
  Štatistická inferencia – testy hypotéz, likelihood ratio test, F-rozdelenie, rozklad súčtu štvorcov, rôzne testy, permutačný test, intervaly spoľahlivosti, bootstrap intervaly  
  [F: kap. 3, G: kap. 4–5]

- **Týždeň 4**  
  Predikcia vs. vysvetlenie – intervaly spoľahlivosti, kauzalita, experimentálne vs. observačné dáta, matching, kvalitatívne dôkazy kauzality, interpretácia  
  [F: kap. 4–5]

- **Týždeň 5**  
  Diagnostika – predpoklady chýb: konštantná variancia, normalita, korelované chyby, neobvyklé pozorovania: leverage, odľahlé hodnoty, Cookova štatistika, parciálna regresia  
  [F: kap. 6]

- **Týždeň 6**  
  Kolinearita: faktor nafúknutia rozptylu (VIF), praktické problémy, chyby v prediktoroch, zmena mierky, GLS, testovanie nedostatočnej zhody, robustná regresia  
  [F: kap. 7–8]

- **Týždeň 7**  
  Transformácie – Box–Coxova transformácia, transformácia prediktorov, broken stick regresia, polynómy  
  [F: kap. 9]

- **Týždeň 8**  
  Výber modelu – spätná eliminácia, AIC, BIC, konzistentnosť vs. efektívnosť, príklady  
  [F: kap. 10, CH: kap. 2–4]

- **Týždeň 9**  
  Shrinkage – PCA, PLS, Ridge regresia, LASSO, krížová validácia  
  [F: kap. 11, FHT: kap. 3–4, WHT]

- **Týždeň 10**  
  Kompletný príklad: *Insurance redlining* – analýza dát, štatistiky, plný model a diagnostika, analýza citlivosti.  
  Chýbajúce dáta: MCAR, MAR, MNAR, jednoduchá a viacnásobná imputácia  
  [F: kap. 12–13]

- **Týždeň 11**  
  Kategorické prediktory – dvojúrovňový faktor, interakcie, viacúrovňové faktory, ANOVA, kódovanie kvalitatívnych prediktorov  
  [F: kap. 14]

- **Týždeň 12**  
  Prezentácie projektov, kompletný príklad, diskusia, Q&A, zhrnutie.

Cvičenia budú prevažne vychádzať z úloh na konci kapitol v [F].


### Konzultačné hodiny

Podľa dohody. Ste srdečne vítaní!


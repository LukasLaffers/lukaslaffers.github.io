---
title: ''
permalink: /linreg2/
author_profile: yes
redirect_from:
  - /linreg2.html
---

# Lineárna regresia 2

Tento kurz je pokračovaním kurzu lineárnej regresie 1. Kým v predošlom kurze sme si dopodrobna rozobrali základný nájstroj - metódu najmenších štvorcov, teraz budeme pracovať viacej do šírky. Uvidíme veľké množstvo rôznych štatistických metód a tento kurz má ambíciu pokryť veľkú paletu aplikácií, aby ste sa vedeli v praxi dobre orientovať. 

Základnou učebnicou je kniha [Extending Linear Models with R](https://julianfaraway.github.io/faraway/ELM/), ktorá pokrýva okolo 80\% obsahu kurzu.

Cvičenia bude viesť [Dr. Michaela Mihoková](https://www.fpv.umb.sk/mmihokova/).

### Súbory

Tu je [môj starší text](http://lukaslaffers.github.io/files/MAR2_all.pdf). Budem Vám samozrejme vďačný, za akúkoľvek spätnú väzbu. 
Tento text je písaný veľmi koncentrovane a je len pomôckou, silne odporúčam čítať originálne zdroje.

Webstránka <http://lukaslaffers.github.io/linreg2> bude obsahovať všetky relevantné informácie týkajúce sa tohoto kurzu.

R z prednášky:
[ELM prvé vydanie](https://julianfaraway.github.io/faraway/ELM/scripts/)
[ELM druhé vydanie](https://julianfaraway.github.io/faraway/ELM/toc2.html)

R cvičenia:


Domáce úlohy:


Misc:


### Rozvrh

13 týždňov (9. február – 8. máj, kalendárne týždne 7–19)

- **Pondelok** 9:50 – 12:05 &nbsp; *F237* &nbsp; Prednáška/Cvičenie (Lukáš Lafférs)
- **Streda** 12:15 – 13:40 &nbsp; *F237* &nbsp; Cvičenia (Dr. Michaela Mihoková)

### Osnova kurzu

- **Úvod** – zhrnutie lineárnych regresných modelov, kompletný príklad.  

- **Modely pre binárne dáta** – typy problémov, linková funkcia a pravdepodobnosť, štatistické závery, interpretácia, prospektívny/retrospektívny výber, mierka vhodnosti modelu, overdispersion, párovanie.  

- **Modely pre počtové dáta** – typy problémov, štatistické závery, interpretácia, overdispersion, Poissonovo rozdelenie a negatívne binomické rozdelenie, modely so zvýšeným počtom nulových hodnôt.  

- **Kontingenčné tabuľky** – nominálne vs ordinálne dáta, 2x2 tabuľky, výberové schémy, IxJ tabuľky, test nezávislosti faktorov, singular value decomposition, párované pozorovania, trojrozmerné tabuľky a Simpsonov paradox, ordinálne dáta.  

- **Multinomiálne dáta** – multinomiálny logit, nezávislosť irelevantných alternatív, hierarchické modely, modely ordinálnej odpovede – proportional odds model, ordered probit model, proportional hazard model.  

- **Generalizované lineárne modely (GLM)** – rozdelenie a linková funkcia, iteratívne prevažované metódy najmenších štvorcov, testy hypotéz – vhodnosť modelu, vnorené modely, diagnostika, ďalšie GLM – gamma regresia a inverzná gaussovská regresia, quasi-GLM.  

- **Neparametrická regresia** – parametrové vs neparametrické vs semiparametrické modely, kernelové odhady, Nadaraya-Watsonov odhad, splajny – bázy funkcií, prirodzené splajny, vyhladzovacie splajny, lokálne polynómy, vlnky, výber modelu.  

- **Bootstrap** – rozdelenie výberového súboru, myšlienka bootstrapu, testy hypotéz v lineárnych regresných modeloch, teória, korekcia biasu, testy hypotéz, príklady, intervaly spoľahlivosti, alternatívy k bootstrapu.  

- **Kvantilová regresia** – stredná hodnota vs kvantil, účinky na rozdelenie, kvantilová regresia ako optimalizačný problém, kvantilový účinok liečby, príklady.  

- **Zovšeobecnené aditívne modely (GAM)** – aditívne modely ako kompromis medzi parametrovým a neparametrickým modelom, backfitting algoritmus, alternujúce podmienené očakávania, kanonické korelácie, stabilizácia rozptylu, multivariačné adaptívne regresné splajny.  

- **Modely panelových dát** – typy dát, príklady, model s náhodnými efektmi, model s fixnými efektmi, Hausmanov test, Breusch-Paganov test.  

- **Metóda náhodných lesov** - klasifikačný a regresný strom, výhody/nevýhody, krížová validácia 


### Konzultačné hodiny

Podľa dohody. Ste srdečne vítaní (**naozaj**)!


### Odporúčaná literatúra

#### Povinná
- Faraway, J. *Extending the Linear Model with R: Generalized Linear, Mixed Effects and Nonparametric Regression Models*, Chapman & Hall/CRC, 2006.  
- Faraway, J. *Linear Models with R*, Chapman & Hall, 2005.  

#### Doplnková
- Korn, Ralf, Elke Korn, a Gerald Kroisandt. *Monte Carlo Methods and Models in Finance and Insurance*, CRC Press, 2010.  
- Frees, E. *Regression Modeling with Actuarial and Financial Applications*, CUP, 2009.  
- Frees, E. *Longitudinal and Panel Data: Analysis and Applications in Social Sciences*, CUP, 2004.  
- Agresti, Alan. *Foundations of Linear and Generalized Linear Models*, John Wiley & Sons, 2015.  
- Cameron, A. Colin, a Pravin K. Trivedi. *Microeconometrics: Methods and Applications*, Cambridge University Press, 2005.  
- Efron, Bradley, a Robert J. Tibshirani. *An Introduction to the Bootstrap*, CRC Press, 1994.  
- Hansen, Bruce E. *Lecture Notes on Nonparametrics*, Lecture Notes, 2009.  
- Koenker, Roger, a Kevin Hallock. *Quantile Regression: An Introduction*, Journal of Economic Perspectives, 15(4):43–56, 2001.  

### Hodnotenie

- **30 %** – priebežné hodnotenie (domáce úlohy a priebežná skúška v 2/3 kurzu)
- **70 %** – záverečná skúška  
---
permalink: /research/
title: ""
author_profile: true
redirect_from: 
  - /research.html
---

<style>
.paper-list { margin: 0.2em 0 1.2em; }
.paper-list details { border-bottom: 1px solid #ececec; }
.paper-list details:first-of-type { border-top: 1px solid #ececec; }
.paper-list summary {
  cursor: pointer;
  list-style: none;
  position: relative;
  padding: 0.3em 0.4em 0.3em 1.5em;
  line-height: 1.4;
  font-size: 0.95em;
  transition: background 0.15s ease;
}
.paper-list summary::-webkit-details-marker { display: none; }
.paper-list summary::before {
  content: "\25B8";
  position: absolute;
  left: 0.35em;
  top: 0.34em;
  color: #b0b0b0;
  transition: transform 0.2s ease;
}
.paper-list details[open] > summary::before { transform: rotate(90deg); }
.paper-list summary:hover { background: #f7f7f7; }
.paper-list summary:focus-visible { outline: 2px solid #5b9dd9; outline-offset: 2px; }
.paper-list .reveal { margin: 0.05em 0 0.5em 1.5em; }
.paper-list details[open] > .reveal { animation: rollDown 0.25s ease; }
@keyframes rollDown {
  from { opacity: 0; transform: translateY(-5px); }
  to   { opacity: 1; transform: translateY(0); }
}
.paper-list .reveal .abstract {
  margin: 0;
  padding: 0.05em 1em 0.05em 1em;
  border-left: 3px solid #e2e2e2;
  color: #555;
  font-size: 0.88em;
  line-height: 1.5;
}
.paper-list .reveal .abstract p { margin: 0 0 0.45em; }
.paper-list .reveal .abstract p:last-child { margin: 0; }
.paper-list .reveal .impl {
  margin: 0.55em 0 0;
  padding-left: 1.3em;
  font-size: 0.9em;
  color: #555;
}
.paper-list .reveal .impl li { margin: 0.15em 0; }
.paper-list .no-abstract { color: #999; font-style: italic; }
.text-gray {
    color: #555;
  }
</style>

Working Papers / Work in Progress
======

<div class="paper-list">
<details>
<summary>Testing identification in mediation and dynamic treatment models (with <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a> and <a href="https://kevinkloiber.github.io">Kevin Kloiber</a>, <a href="https://arxiv.org/abs/2406.13826">arXiv:2406.13826</a>, <a href="http://lukaslaffers.github.io/files/presentation_LL_StG.pdf">slides</a>)</summary>
<div class="reveal">
<div class="abstract"><p>We propose a test for the identification of causal effects in mediation and dynamic treatment models that is based on two sets of observed variables, namely covariates to be controlled for and suspected instruments, building on the test by Huber and Kueck (2022) for single treatment models. We consider models with a sequential assignment of a treatment and a mediator to assess the direct treatment effect (net of the mediator), the indirect treatment effect (via the mediator), or the joint effect of both treatment and mediator. We establish testable conditions for identifying such effects in observational data. These conditions jointly imply (1) the exogeneity of the treatment and the mediator conditional on covariates and (2) the validity of distinct instruments for the treatment and the mediator, meaning that the instruments do not directly affect the outcome (other than through the treatment or mediator) and are unconfounded given the covariates. Our framework extends to post-treatment sample selection or attrition problems when replacing the mediator by a selection indicator for observing the outcome, enabling joint testing of the selectivity of treatment and attrition. We propose a machine learning-based test to control for covariates in a data-driven manner and analyze its finite sample performance in a simulation study. Additionally, we apply our method to Slovak labor market data and find that our testable implications are not rejected for a sequence of training programs typically considered in dynamic treatment evaluations.</p></div>
<ul class="impl"><li>R &mdash; <a href="https://cran.r-project.org/web/packages/causalweight/index.html"><code>testmedident</code> in causalweight</a> package</li></ul>
</div>
</details>
<details>
<summary>Testing Full Mediation of Treatment Effects and the Identifiability of Causal Mechanisms (with <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a> and <a href="https://kevinkloiber.github.io">Kevin Kloiber</a>, <a href="https://arxiv.org/abs/2603.04109">arXiv:2603.04109</a>, <a href=http://lukaslaffers.github.io/files/Laffers_UNIL.pdf>slides</a>)</summary>
<div class="reveal">
<div class="abstract"><p>In causal analysis, understanding the causal mechanisms through which an intervention or treatment affects an outcome is often of central interest. We propose a test to evaluate (i) whether the causal effect of a treatment that is randomly assigned conditional on covariates is fully mediated by, or operates exclusively through, observed intermediate outcomes (referred to as mediators or surrogate outcomes), and (ii) whether the various causal mechanisms operating through different mediators are identifiable conditional on covariates. We demonstrate that if both full mediation and identification of causal mechanisms hold, then the conditionally random treatment is conditionally independent of the outcome given the mediators and covariates. Furthermore, we extend our framework to settings with non-randomly assigned treatments. We show that, in this case, full mediation remains testable, while identification of causal mechanisms is no longer guaranteed. We propose a double machine learning framework for implementing the test that can incorporate high-dimensional covariates and is root-n consistent and asymptotically normal under specific regularity conditions. We also present a simulation study demonstrating good finite-sample performance of our method, along with two empirical applications revisiting randomized experiments on maternal mental health and social norms.</p></div>
</div>
</details>
<details>
<summary>Mothers' Job Search after Childbirth and Earnings (with <a href="https://sites.google.com/site/bernhardecon/">Bernhard Schmidpeter</a>, <a href="http://lukaslaffers.github.io/files/Mothers_May2025.pdf">May 2025</a>, <a href="http://lukaslaffers.github.io/files/mothers_presentation.pdf">slides</a>)</summary>
<div class="reveal">
<div class="abstract">This paper studies whether and how job mobility after childbirth affects mothers' careers and reduces the "motherhood penalty." Using administrative data, we show high job mobility among mothers post-childbirth. Employing a partial identification approach, we find that mothers who change jobs earn more both immediately at re-employment and up to 15 years later, narrowing the earnings gap with their partners. These benefits are mostly concentrated among higher-earning mothers. Increased childcare support from partners and moves to faster-growing firms drive these positive impacts, even if this requires longer commutes. However, high mobility costs limit more mothers from reaching better job opportunities.</div>
</div>
</details>
<details>
<summary>Locking-in or Pushing-out: The Caseworker Dilemma (with <a href="https://ekonom.sav.sk/sk/pracovnici/zuzana-kostalova">Zuzana Koštálová</a> and <a href="http://ekonom.sav.sk/sk/pracovnici/miroslav-stefanik">Miroslav Štefánik</a>, <a href="https://ekonom.sav.sk/uploads/journals/438_wp115-stefanik-zmena-na_web.pdf">IER WP</a>, <a href="http://lukaslaffers.github.io/files/DML_presentation-3.pdf">slides</a>)</summary>
<div class="reveal">
<div class="abstract">Using rich administrative data on job seekers registered with the Slovak public employment service, we employ a dynamic estimation approach based on double machine learning to describe a country's implementation of the Youth Guarantee initiative through employment policy programs. The spectrum of the programs considered ranges from classroom training through hiring incentives and subsidized employment in the private sector to public works organized at the municipality level. We estimate the impact of participation in the specific sequences of programs on the absence of individuals from registered unemployment after three and four years. Our case study offers comparative evidence that affirms the conclusions of active labour market policy impact evaluation meta-analyses. Our results confirm that the impact of these programs is greater: i) if applied earlier in the unemployment period, ii) for workplace experience in the private sector and iii) if various types of programmes are combined.
Furthermore, to facilitate caseworker decision-making, we quantify the impact of the evaluated programs on more or less employable job seekers, thus documenting the advanced data-mining functionality of a recently developed machine-learning estimator applied in an information-rich data context.</div>
</div>
</details>
<details>
<summary>Afraid of Automation? Choose your Training Carefully (with <a href="https://ekonom.sav.sk/sk/pracovnici/zuzana-kostalova">Zuzana Koštálová</a>, <a href="http://ekonom.sav.sk/sk/pracovnici/miroslav-stefanik">Miroslav Štefánik</a>, <a href="https://ekonom.sav.sk/uploads/journals/437_wp_116-kostalova-final_fin_na_web.pdf">IER WP</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">The training programmes provided within the active labour market policy (ALMP), if effective, could support individuals in their career transition and help them tackle challenges imposed by automation.
This paper explores a training programme provided to job seekers in Slovakia, the OECD country with the highest average risk of automation. The scheme allows job seekers to choose their training specialisation. 

Applying double machine learning to estimate the average treatment effect of training participation under the unconfoundedness assumption, we evaluate the most popular, gender-divided training specialisations chosen by job seekers. 

Female participants prefer specialisations targeting occupations with a lower automation risk than men. Training participation also reduces the risk of automation of male participants, but mainly because they were faced with a higher risk of automation in their previous occupations. 

Our data allow us to observe different outcomes of interest, drawing differential insights on particular training specialisations. While some training specialisations are used as a means to find employment abroad or to enter the informal sector. Other training specialisations provide opportunities for low-skilled job seekers to obtain within-country employment in occupations with a lower risk of automation. Our findings reveal that the most effective training specialisations do not necessarily overlap with those that are most effective in reducing the risk of automation. Our findings have relevance for designing the job-seeker-selected, publicly funded training schemes. </div>
</div>
</details>
<details>
<summary>Causal Mechanisms of Relative Age Effects on Adolescent Risky Behaviours (with <a href="https://sites.google.com/site/lucafumarco/home">Luca Fumarco</a> and <a href="https://sites.google.com/view/principefrancesco/">Francesco Principe</a>, <a href="https://www.york.ac.uk/economics/hedg/wps/wp2026/">HEDG WP 26/01</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">Age differences between classmates have gained attention in research and policy, yet underlying mechanisms remain understudied. We examine how relative age affects adolescents’ risky behaviors across Europe. Using Health Behaviour in School-Aged Children data and a two-stage least squares strategy, we identify causal relative-age effects net of absolute age and season-of-birth confounders. Relatively younger students are more likely to engage in substance use. Causal mediation analysis shows that academic self-concept, well-being, self-esteem, and peer support amplify these effects, while sexual and aggressive behaviors are driven by maturity differences. Evidence from additional data suggests younger students perceive greater prevalence of use.</div>
</div>
</details>
<details>
<summary>Correcting for Nonignorable Nonresponse Bias in Ordinal Observational Survey Data (with <a href="https://jozefmichalmintal.com">Jozef Michal Mintal</a> and Ivan Sutoris, <a href="http://arxiv.org/abs/2602.07704">arXiv:2602.07704</a>, <a href="http://lukaslaffers.github.io/files/presentation_LL_SEAM.pdf">slides</a>)</summary>
<div class="reveal">
<div class="abstract"><p>Many political surveys rely on post-stratification, raking, or related weighting adjustments to align respondents with the target population. But when respondents differ from nonrespondents on the outcome itself (nonignorable nonresponse), these adjustments can fail, introducing bias even into basic descriptives. We provide a practical method that corrects for nonignorable nonresponse by leveraging response-propensity proxies (e.g., interviewer-coded cooperativeness) observed among respondents to extrapolate toward nonrespondents, while directly integrating observable covariates and retaining the benefits of post-stratification with known population shares. The method generalizes the variable-response-propensity (VRP) framework of Peress (2010) from binary to ordinal outcomes, which are widely used to measure trust, satisfaction, and policy attitudes. The resulting estimator is computed by maximum likelihood and implemented in a compact R routine that handles both ordinal and binary outcomes. Using the 2024 American National Election Study (ANES), we show that accounting for nonignorable nonresponse produces substantively meaningful shifts for life satisfaction (estimated latent correlation ρ ≈ 0.53), while yielding negligible changes for retrospective economic evaluations (ρ ≈ 0), highlighting when nonignorable nonresponse substantively affects survey estimates.</p></div>
<ul class="impl"><li>R &mdash; <a href="https://github.com/LukasLaffers/vrpoprob"><code>vrpoprob</code></a></li></ul>
</div>
</details>
<details>
<summary>Identification of the average treatment effect when SUTVA is violated (with <a href="https://sites.google.com/site/giovannimellace/">Giovanni Mellace</a>, <a href="https://www.sdu.dk/-/media/files/om_sdu/institutter/ivoe/disc_papers/disc_2020/dpbe3_2020.pdf">SDU discussion paper 3/2020</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">The stable unit treatment value assumption (SUTVA) ensures that only two
potential outcomes exist and that one of them is observed for each individual.
After providing new insights on SUTVA validity, we derive sharp bounds on the
average treatment effect (ATE) of a binary treatment on a binary outcome as a
function of the share of units, α, for which SUTVA is potentially violated. Then we
show how to compute the maximum value of α such that the sign of the ATE is still
identified. After decomposing SUTVA into two separate assumptions, we provide
weaker conditions that might help sharpening our bounds. Furthermore, we show
how some of our results can be extended to continuous outcomes. Finally, we
estimate our bounds in two well known experiments, the U.S. Job Corps training
program and the Colombian PACES vouchers for private schooling.</p></div>
</div>
</details>
<details>
<summary>Heterogeneity in Intergenerational Transmission of Education: Evidence from Norway (with <a href="https://sites.google.com/site/alinebuetikofer/home">Aline Bütikofer</a> and <a href="https://sites.google.com/view/kjellsalvanes/home">Kjell Salvanes</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract"><p class="no-abstract">Abstract coming soon.</p></div>
</div>
</details>
<details>
<summary>Quantile Regression Coefficients for Individual Treatment Effects (with <a href="https://jurajbodik.com">Juraj Bodik</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract"><p class="no-abstract">Abstract coming soon.</p></div>
</div>
</details>
</div>


Publications
======

<div class="paper-list">
<details>
<summary>Sensitivity of Bounds on ATEs under Survey Non-response (with Roman Nedela, <a href="https://www.sciencedirect.com/science/article/abs/pii/S2452306222000053"><strong><em>Econometrics and Statistics</em></strong>, 2025, 34</a>, 1-13)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">The problem of bounding average treatment effects under survey nonresponse, when data collection entails sequential efforts made to obtain response, can be formulated as an optimization problem. It is shown that this formulation is equivalent to the original problem and further extends it into a sensitivity analysis of the identifying assumptions. Departure from the assumption of treatment exogeneity can be controlled via an interpretable parameter and thus allows to quantify the importance of the crucial identification assumption.</div>
</div>
</details>
<details>
<summary>Choosing the right workplace experience &mdash; A dynamic evaluation of three activation programmes for young job seekers in Slovakia (with <a href="http://ekonom.sav.sk/sk/pracovnici/miroslav-stefanik">Miroslav Štefánik</a>, <a href="https://link.springer.com/article/10.1186/s12651-024-00374-x"><strong><em>Journal of Labour Market Research</em></strong>, 2024, 16 (58)</a>, 1—22)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">This paper investigates three alternative active labour market policy programmes available to young job seekers in Slovakia who were registered in 2011. All of the programmes facilitate gaining work experience and share a comparable design; however, they differ mainly in the collected workplace experience and the composition of participants. Using administrative data, we first explore the selection into each programme; second, we estimate the treatment effects on job seekers’ postparticipation absence from the registry of the unemployed. For this we argue that we have sufficiently rich data to control for selection into programs. We use a dynamic estimator and report the average treatment effects of participation in different periods between the sixth and fifteenth month after starting unemployment. For participation in earlier stages of unemployment, we confirm differences in the programmes impacts, with patterns described by previous literature; workplace experience collected in either the private sector or in a regular workplace appears to improve the chances of absence from registered unemployment of young job seekers relatively more than does participation in a public works type of programme. When compared later in the unemployment spell, the between-programme differences level out. Despite its ambivalent average impact, the public works type of programme positively impacts specific subgroups of participants.</div>
</div>
</details>
<details>
<summary>Double machine learning for sample selection models (with <a href="https://liser.elsevierpure.com/en/persons/michela-bia">Michela Bia</a> and <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a>, <a href="https://www.tandfonline.com/doi/full/10.1080/07350015.2023.2271071"><strong><em>Journal of Business &amp; Economic Statistics</em></strong>, 2024, 42 (3), 958-969</a>, previous WP <a href="https://arxiv.org/abs/2012.00745">arXiv:2012.00745</a>, presentation: <a href="https://www.youtube.com/watch?list=PL-MRd_-k_6x1dYwWftAAxg-f4B3jbmfbT&amp;v=wp6avQodTtk">UCL</a> by MH)</summary>
<div class="reveal">
<div class="abstract"><p>This paper considers the evaluation of discretely distributed treatments when outcomes are only observed for a subpopulation due to sample selection or outcome attrition. For identification, we combine a selection-on-observables assumption for treatment assignment with either selection-on-observables or instrumental variable assumptions concerning the outcome attrition/sample selection process. We also consider dynamic confounding, meaning that covariates that jointly affect sample selection and the outcome may (at least partly) be influenced by the treatment. To control in a data-driven way for a potentially high dimensional set of pre- and/or post-treatment covariates, we adapt the double machine learning framework for treatment evaluation to sample selection problems. We make use of (a) Neyman-orthogonal, doubly robust, and efficient score functions, which imply the robustness of treatment effect estimation to moderate regularization biases in the machine learning-based estimation of the outcome, treatment, or sample selection models and (b) sample splitting (or cross-fitting) to prevent overfitting bias. We demonstrate that the proposed estimators are asymptotically normal and root-n consistent under specific regularity conditions concerning the machine learners and investigate their finite sample properties in a simulation study. We also apply our proposed methodology to the Job Corps data for evaluating the effect of training on hourly wages which are only observed conditional on employment. The estimator is available in the causalweight package for the statistical software R.</p></div>
<ul class="impl"><li>R &mdash; <a href="https://cran.r-project.org/web/packages/causalweight/index.html"><code>treatselDML</code> in causalweight</a> package</li><li>R &mdash; <a href="https://cran.r-project.org/web/packages/DoubleML/index.html"><code>DoubleMLSSM</code> in DoubleML</a> package by Petronela Jasenáková</li><li>Python &mdash; <a href="https://docs.doubleml.org/stable/guide/models.html#sample-selection-models-ssm"><code>DoubleMLSSM</code> in DoubleML</a> by <a href="https://www.linkedin.com/in/mychaela98/">Michaela Kecskésová</a></li></ul>
</div>
</details>
<details>
<summary>Bounds on direct and indirect effects under treatment/mediator endogeneity and outcome attrition (with <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a>, <a href="https://www.tandfonline.com/doi/full/10.1080/07474938.2022.2127077?src="><strong><em>Econometric Reviews</em></strong> 2022, 41 (10), 1141—1163</a>, previous WP <a href="https://arxiv.org/abs/2002.05253">arXiv:2002.05253</a>, presentation: <a href="https://youtu.be/BhQcDF3Tds0?list=PL-MRd_-k_6x1dYwWftAAxg-f4B3jbmfbT&amp;t=2960">EEA 2020</a>)</summary>
<div class="reveal">
<div class="abstract"><p>Causal mediation analysis aims at disentangling a treatment effect into an indirect mechanism operating through an intermediate outcome or mediator, as well as the direct effect of the treatment on the outcome of interest. However, the evaluation of direct and indirect effects is frequently complicated by non-ignorable selection into the treatment and/or mediator, even after controlling for observables, as well as sample selection/outcome attrition. We propose a method for bounding direct and indirect effects in the presence of such complications using a method that is based on a sequence of linear programming problems. Considering inverse probability weighting by propensity scores, we compute the weights that would yield identification in the absence of complications and perturb them by an entropy parameter reflecting a specific amount of propensity score misspecification to set-identify the effects of interest. We apply our method to data from the National Longitudinal Survey of Youth 1979 to derive bounds on the explained and unexplained components of a gender wage gap decomposition that is likely prone to non-ignorable mediator selection and outcome attrition.</p></div>
</div>
</details>
<details>
<summary>Evaluating (weighted) dynamic treatment effects by double machine learning (<a href="https://academic.oup.com/ectj/article/25/3/628/6604379?guestAccessKey=87434a14-b55f-4fc9-8570-93cdb9577f2f"><strong><em>Econometrics Journal</em></strong>, 2022, 25 (3), 628—648</a>, with <a href="https://sites.google.com/site/hugobodoryofficial/">Hugo Bodory</a> and <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">We consider evaluating the causal effects of dynamic treatments, i.e., of mul-tiple treatment sequences in various periods, based on double machine learning to control for observed, time-varying covariates in a data-driven way under a selection-on-observables assumption. To this end, we make use of so-called Neyman-orthogonal score functions, which imply the robustness of treatment effect estimation to moderate (local) misspecifications of the dynamic outcome and treatment models. This robustness property permits approximating outcome and treatment models by double machine learning even under high-dimensional covariates. In addition to effect estimation for the total population, we consider weighted estimation that permits assessing dynamic treatment effects in specific subgroups, e.g., among those treated in the first treatment period. We demonstrate that the estimators are asymptotically normal and root-n-consistent under specific regularity conditions and investigate their finite sample properties in a simulation study. Finally, we apply the methods to the Job Corps study.</div>
<ul class="impl"><li>R &mdash; <a href="https://cran.r-project.org/web/packages/causalweight/index.html"><code>dyntreatDML</code> in causalweight</a> package</li></ul>
</div>
</details>
<details>
<summary>Causal mediation analysis with double machine learning (<a href="https://academic.oup.com/ectj/advance-article/doi/10.1093/ectj/utac003/6517682?guestAccessKey=bee35ef3-9be1-4944-adeb-8915458c01cf"><strong><em>Econometrics Journal</em></strong>, 2022, 25 (2), 277—300</a>, with <a href="http://www.farbmacher.de">Helmut Farbmacher</a>, <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a>, <a href="https://www3.unifr.ch/appecon/en/chair/team/henrika-langen.html">Henrika Langen</a> and <a href="https://sites.google.com/site/spindlermartin/">Martin Spindler</a>, <a href="https://academic.oup.com/ectj/pages/editors-choice"><em>May 2022 Editor's choice article</em></a>, presentations: <a href="https://www.youtube.com/watch?list=PL-MRd_-k_6x1dYwWftAAxg-f4B3jbmfbT&amp;v=tuBXi3zCCHY">MonashU</a>, <a href="https://youtu.be/__P5DP0WQpo?list=PL-MRd_-k_6x1dYwWftAAxg-f4B3jbmfbT&amp;t=3701">ESWC 2020</a> by MH, among top 1% highly cited WoS papers in Economics & Business)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract"><p class="no-abstract">Abstract coming soon.</p></div>
<ul class="impl"><li>R &mdash; <a href="https://cran.r-project.org/web/packages/causalweight/index.html"><code>medDML</code> in causalweight</a> package</li></ul>
</div>
</details>
<details>
<summary>The Impact of Repeated Mass Antigen Testing for COVID-19 on the Prevalence of the Disease (<a href="https://link.springer.com/article/10.1007/s00148-021-00856-z"><strong><em>Journal of Population Economics</em></strong>, 2021, 34, 1105—1040</a>, with <a href="https://people.ceu.edu/martin_kahanec">Martin Kahanec</a> and <a href="https://sites.google.com/site/bernhardecon/">Bernhard Schmidpeter</a>, media coverage: <a href="https://dennikn.sk/2260303/ekonom-kahanec-plosne-antigenove-testovanie-spomaluje-pandemiu-efekt-sa-vytraca-po-zhruba-dvoch-tyzdnoch/">Denník N</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">In the absence of effective vaccination, mass testing and quarantining of positive cases and their contacts could help to mitigate pandemics and allow economies to stay open. We investigate the effects of repeated mass testing on the COVID-19 pandemic caused by the SARS-CoV-2 virus, using data from the first ever nationwide rapid antigen testing implemented in Slovakia in autumn 2020. After the first round of testing, only districts above an ex ante unknown threshold of test positivity were re-tested. Comparing districts above and below the threshold, we provide evidence that repeated mass antigen testing can temporarily reduce the number of new infections. Our results suggest that mass testing coupled with the quarantining of positive cases and their contacts could be an effective tool in mitigating pandemics. For lasting effects, re-testing at regular intervals would likely be necessary.</div>
</div>
</details>
<details>
<summary>Early Child Development and Parents' Labor Supply (<a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/jae.2803"><strong><em>Journal of Applied Econometrics</em></strong>, 2021, 36, (2), 190-208</a>, <a href="http://ftp.iza.org/dp13531.pdf">IZA discussion paper 13531</a> with <a href="https://sites.google.com/site/bernhardecon/">Bernhard Schmidpeter</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">The impact of children's early development status on parental labor market outcomes is not well established in the empirical literature. We combine an instrumental variable approach to account for the endogeneity of the development status with a model of nonrandom labor force participation to identify its impact. A one-unit increase in our poor child development index reduces long-term maternal weekly hours worked by 9 h and weekly income by A$215. We provide evidence that mothers substitute working time with childcare to compensate for early disadvantages. We do not find any responses of fathers to early child development.</div>
</div>
</details>
<details>
<summary>Bounding Average Treatment Effects using Linear Programming (<a href="https://link.springer.com/article/10.1007%2Fs00181-018-1474-z"><strong><em>Empirical Economics</em></strong>, 2019, 57, (3), 727-767</a>, <a href="https://rdcu.be/S6cw">view-only link</a>, based on chapter 3 <a href="http://lukaslaffers.github.io/files/Dissertation+Laffers.pdf">here</a>, previous version <a href="https://www.econstor.eu/bitstream/10419/130074/1/839462700.pdf">Cemmap CWP70/15</a>, <a href="http://lukaslaffers.github.io/files/ttr0z3eaif8y3tq4dresfxsl3bhqe4">MATLAB code</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">This paper presents a method of calculating sharp bounds on the average treatment effect using linear programming under identifying assumptions commonly used in the literature. This new method provides a sensitivity analysis of the identifying assumptions and missing data in two applications. The first application looks at the effect of parents’ schooling on children’s schooling, and the second application studies the effect of mandatory arrest policy on domestic violence recidivism. This paper shows that even a mild departure from identifying assumptions may substantially widen the bounds on average treatment effects. Allowing for a small fraction of the data to be missing also has a large impact on the results.</div>
</div>
</details>
<details>
<summary>Identification in Models with Discrete Variables (<a href="https://link.springer.com/article/10.1007/s10614-017-9758-5?wt_mc=Internal.Event.1.SEM.ArticleAuthorOnlineFirst"><strong><em>Computational Economics</em></strong>, 2019, 53, (2), 657-698</a>, <a href="http://rdcu.be/wv2N">view-only link</a>, based on chapter 1 <a href="http://lukaslaffers.github.io/files/Dissertation+Laffers.pdf">here</a>, previous version <a href="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2205827">NHH discussion paper 01/2013</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">This paper provides a novel, simple, and computationally tractable method for determining an identified set that can account for a broad set of economic models when the economic variables are discrete. Using this method, we show using a simple example how imperfect instruments affect the size of the identified set when the assumption of strict exogeneity is relaxed. This knowledge can be of great value, as it is interesting to know the extent to which the exogeneity assumption drives results, given it is often a matter of some controversy. Moreover, the flexibility obtained from our newly proposed method suggests that the determination of the identified set need no longer be application specific, with the analysis presenting a unifying framework that algorithmically approaches the question of identification.</div>
</div>
</details>
<details>
<summary>Sharp IV Bounds on Average Treatment Effects on the Treated and other Populations under Endogeneity and Noncompliance (<a href="http://onlinelibrary.wiley.com/doi/10.1002/jae.2473/full"><strong><em>Journal of Applied Econometrics</em></strong>, 2017, 32, (1), 56-79</a>, with <a href="http://www.unifr.ch/appecon/en/team/martin-huber/">Martin Huber</a> and <a href="https://sites.google.com/site/giovannimellace/">Giovanni Mellace</a>, <a href="https://www.alexandria.unisg.ch/export/DL/239581.pdf">appendix</a>, <a href="http://qed.econ.queensu.ca/jae/forthcoming/huber-mellace-laffers/">MATLAB code</a>, "Economicus" prize awarded (VÚB foundation))</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">In the presence of an endogenous binary treatment and a valid binary instrument, causal effects are point identified only for the subpopulation of compliers, given that the treatment is monotone in the instrument. With the exception of the entire population, causal inference for further subpopulations has been widely ignored in econometrics. We invoke treatment monotonicity and/or dominance assumptions to derive sharp bounds on the average treatment effects on the treated, as well as on other groups. Furthermore, we use our methods to assess the educational impact of a school voucher program in Colombia and discuss testable implications of our assumptions. </div>
</div>
</details>
<details>
<summary>Sensitivity of the Bounds on the ATE in the Presence of Sample Selection (<a href="http://www.sciencedirect.com/science/article/pii/S0165176517302665"><strong><em>Economics Letters</em></strong>, 2017, 158, 84-87</a>, with Roman Nedela, <a href="http://lukaslaffers.github.io/files/supplementary_files.zip">MATLAB code</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">This paper reformulates the problem of bounding average treatment effects under sample selection studied in Lee (2009) as an optimization problem. This allows researchers to easily conduct sensitivity analyses of the identifying assumptions while the bounds remain sharp. We provide a mathematical formulation of the problem, replicate the existing analytical results and extend them to a sensitivity analysis.</div>
</div>
</details>
<details>
<summary>A Note on Testing Instrument Validity for the Identification of LATE (<a href="https://link.springer.com/article/10.1007/s00181-016-1148-7"><strong><em>Empirical Economics</em></strong>, 2017, 53, (3), 1281–1286</a>, with <a href="https://sites.google.com/site/giovannimellace/">Giovanni Mellace</a>, <a href="http://rdcu.be/vbfY">view-only link</a>, WP version: <a href="http://www.sdu.dk/~/media/Files/Om_SDU/Institutter/Ivoe/Disc_papers/Disc_2015/dpbe4_2015.pdf">pdf</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">In this paper, we show that the testable implications derived in Huber and Mellace (Rev Econ Stat 97:398, 2015) are the best possible to detect invalid instruments in the presence of heterogeneous treatment effects and endogeneity. We also provide formal proof of the fact that those testable implications are only necessary, but not sufficient, conditions for instrument validity.</div>
</div>
</details>
<details>
<summary>A Note on Bounding Average Treatment Effects (<a href="http://dx.doi.org/10.1016/j.econlet.2013.05.029"><strong><em>Economics Letters</em></strong>, 2013, 120, (3), 424-428</a>, <a href="http://lukaslaffers.github.io/files/Bounds.zip">MATLAB code</a>)</summary>
<div class="reveal">
<!-- TODO: add abstract -->
<div class="abstract">Imposing the monotone treatment selection (MTS) assumption and the monotone instrumental variable (MIV) assumption implies bounds on average treatment effect that differ from those commonly reported in the applied literature. Instead, for the bounds to be correct, we should use an MTS assumption conditional on the value of a monotone instrument (cMTS). In this paper, we present an empirical example of bounding the effect of the mother’s education on her children’s education, in which the MTS and cMTS assumptions lead to considerably different bounds on the treatment effects.</div>
</div>
</details>
</div>

Research Interests
======

- Econometrics
- Partial Identification
- Causal Inference
- Labor Economics

Grants
======

- **VEGA 1/0645/26** — Causal inference in econometric models (principal investigator, 2026—2028)
- **APVV-21-0360** — Applying machine learning methods to support labour market policy making (2022—2026)
- **COST-CA21163** — Text, functional and other high-dimensional data in econometrics: New models, methods, applications (member of MC for Slovakia)
- **VEGA 1/0398/23** — Causality and machine learning in econometric models (principal investigator, project chosen among those that achieved high significance, 2023—2025)
- **VEGA 1/0692/20** — Sensitivity analysis in econometric models (principal investigator, [project chosen among those that achieved high significance](https://www.minedu.sk/data/att/d13/26852.d2c86e.xlsx). 2020—2022)
- **APVV-17-0329** — Generating scientific information to support labour market policy making (received rating: Excellent, 2017—2021)
- **VEGA 1/0843/17** - Econometric methods for identification of average treatment effects (principal investigator, [project chosen among those that achieved high significance](https://www.minedu.sk/data/att/20333.xls). 2017—2019)

Theses
======

- **doc.** [Essays in econometrics of model uncertainty](http://lukaslaffers.github.io/files/hab_thesis_Laffers_public.pdf) (2024, MUNI)
- **PhD.** [Essays in Partial Identification](http://lukaslaffers.github.io/files/Dissertation+Laffers.pdf) (2014, NHH)
- **Mgr.** [Empirical likelihood estimation of interest rate diffusion model](http://www.iam.fmph.uniba.sk/studium/efm/diplomovky/2009/laffers/diplomovka.pdf) (2009, UK)

Refereeing
======

- Journal of Econometrics, Journal of the Royal Statistical Society: Series C (Applied Statistics), Quantitative Economics, Journal of Applied Econometrics, Oxford Bulletin of Economics and Statistics, Biometrics, Journal of Human Resources, Economics Letters, Empirical Economics, Advances in Statistical Analysis, Journal of Econometric Methods, European Journal of Operations Research, Journal of Environmental Economics and Management, Research in Statistics, Journal of Statistical Computation and Simulation, Statistical Methods in Medical Research, Journal of Data Science, Applied Economics, Ekonomický Časopis
- Social Policy Institute (SVK), Institute for Healthcare Analyses (SVK), VEGA grant scheme (SVK), Luxembourg National Research Fund, Riksbankens jubileumsfond
- PhD committee: University of St. Gallen, CERGE-EI, Comenius University

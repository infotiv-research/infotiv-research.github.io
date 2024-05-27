---
layout: post
title: Publications
date: 2024-05-02 00:00:00 +0300
description: #Publications by Infotiv research team
img: dsc2023.png
tags: [publications, papers,articles]
---


## Efficient and Effective Generation of Test Cases for Pedestrian Detection -- Search-based Software Testing of Baidu Apollo in SVL

With the growing capabilities of autonomous vehicles, there is a higher demand for sophisticated and pragmatic quality assurance approaches for machine learning-enabled systems in the automotive AI context. The use of simulation-based prototyping platforms provides the possibility for early-stage testing, enabling inexpensive testing and the ability to capture critical corner-case test scenarios. Simulation-based testing properly complements conventional on-road testing. However, due to the large space of test input parameters in these systems, the efficient generation of effective test scenarios leading to the unveiling of failures is a challenge. This paper presents a study on testing pedestrian detection and emergency braking system of the Baidu Apollo autonomous driving platform within the SVL simulator. We propose an evolutionary automated test generation technique that generates failure-revealing scenarios for Apollo in the SVL environment. Our approach models the input space using a generic and flexible data structure and benefits a multi-criteria safety-based heuristic for the objective function targeted for optimization. This paper presents the results of our proposed test generation technique in the 2021 IEEE Autonomous Driving AI Test Challenge. In order to demonstrate the efficiency and effectiveness of our approach, we also report the results from a baseline random generation technique. Our evaluation shows that the proposed evolutionary test case generator is more effective at generating failure-revealing test cases and provides higher diversity between the generated failures than the random baseline.


[Read the article here](https://arxiv.org/abs/2109.07960)



## Integration of Machine Learning components in critical applications introduces novel challenges for software certification and verification

Integration of Machine Learning (ML) components in critical applications introduces novel challenges for software certification and verification. New safety standards and technical guidelines are under development to support the safety of ML-based systems, e.g., ISO 21448 SOTIF for the automotive domain and the Assurance of Machine Learning for use in Autonomous Systems (AMLAS) framework. SOTIF and AMLAS provide high-level guidance but the details must be chiseled out for each specific case. We report results from an industry-academia collaboration on safety assurance of SMIRK, an ML-based pedestrian automatic emergency braking demonstrator running in an industry-grade simulator. We present the outcome of applying AMLAS on SMIRK for a minimalistic operational design domain, i.e., a complete safety case for its integrated ML-based component. Finally, we report lessons learned and provide both SMIRK and the safety case under an open-source licence for the research community to reuse.

[Read the article here](https://arxiv.org/abs/2204.07874)



## Data synthetization for verification and validation of Machine Learning based system



Our submission with the title "Data synthetization for verification and validation of Machine Learning based system" is accepted for Product Solution Presentation at the DSC 2023 EUROPE VR Driving Simulation Conference & Exhibition and for publication in the DSC 2023 Europe VR Product Solutions Book.


[Read the article here](/assets/pdf/DSC2023.pdf). The source code is available in [this github repository](https://github.com/ebadi/sim2ml).



## Ergo, SMIRK is Safe: A Safety Case for a Machine Learning Component in a Pedestrian Automatic Emergency Brake System

Integration of Machine Learning (ML) components in critical applications introduces novel challenges for software certification and verification. New safety standards and technical guidelines are under development to support the safety of ML-based systems, e.g., ISO 21448 SOTIF for the automotive domain and the Assurance of Machine Learning for use in Autonomous Systems (AMLAS) framework. SOTIF and AMLAS provide high-level guidance but the details must be chiseled out for each specific case. We initiated a research project with the goal to demonstrate a complete safety case for an ML component in an open automotive system. This paper reports results from an industry-academia collaboration on safety assurance of SMIRK, an ML-based pedestrian automatic emergency braking demonstrator running in an industry-grade simulator. We demonstrate an application of AMLAS on SMIRK for a minimalistic operational design domain, i.e., we share a complete safety case for its integrated ML-based component. Finally, we report lessons learned and provide both SMIRK and the safety case under an open-source licence for the research community to reuse. 
smirk-paper.png

[Read the article here](https://arxiv.org/abs/2204.07874)


## Exploring the Assessment List for Trustworthy AI in the Context of Advanced Driver-Assistance Systems



Artificial Intelligence (AI) is increasingly used in critical applications. Thus, the need for dependable AI systems is rapidly growing. In 2018, the European Commission appointed experts to a High-Level Expert Group on AI (AI-HLEG). AI-HLEG defined Trustworthy AI as 1) lawful, 2) ethical, and 3) robust and specified seven corresponding key requirements. To help development organizations, AI-HLEG recently published the Assessment List for Trustworthy AI (ALTAI). We present an illustrative case study from applying ALTAI to an ongoing development project of an Advanced Driver-Assistance System (ADAS) that relies on Machine Learning (ML). Our experience shows that ALTAI is largely applicable to ADAS development, but specific parts related to human agency and transparency can be disregarded. Moreover, bigger questions related to societal and environmental impact cannot be tackled by an ADAS supplier in isolation. We present how we plan to develop the ADAS to ensure ALTAI-compliance. Finally, we provide three recommendations for the next revision of ALTAI, i.e., life-cycle variants, domain-specific adaptations, and removed redundancy.

[Read the article here](https://arxiv.org/abs/2103.09051)

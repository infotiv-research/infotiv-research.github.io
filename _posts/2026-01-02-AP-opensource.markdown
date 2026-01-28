---
layout: post
title: Autonomous Platform (Gen4)
date: 2026-01-02 00:00:00 +0300
description: #Publications by Infotiv research team
img: front_view_transparent.png
tags: [opensource, research]
---


## Autonomous Platform (Gen4)

Autonomous Platform (generation 4) project is a platform on which internal and external research projects can be tested on. (i.e Autonomous Drive algorithms) and to expand the knowledgeable in different aspects of software and hardware system development. The purpose of this repository is to collect all the software components in one mono-repository, meaning all software (& hardware design) for the different components is placed in a single repository. Any future work on autonomous platform should be integrated into one of the repositories sub directories. This means that any future development or research can always refer back to previous work, making it a viable long term project at Infotiv AB. 


- 🔗 Source code for this project: [https://github.com/infotiv-research/autonomous_platform](https://github.com/infotiv-research/autonomous_platform)
- 📃 [Documentation](https://infotiv-research.github.io/autonomous_platform/)



[![](https://github.com/infotiv-research/autonomous_platform/raw/main/Resources/Thesis_2025.png)](https://github.com/infotiv-research/autonomous_platform/blob/main/Master_Thesis2025.pdf)
[![](https://github.com/infotiv-research/autonomous_platform/raw/main/Resources/Spring_2024/thesis.png)](https://github.com/infotiv-research/autonomous_platform/blob/main/Master_Thesis2024.pdf)
[![](https://github.com/infotiv-research/autonomous_platform/raw/main/Resources/thesis.png)](https://github.com/infotiv-research/autonomous_platform/blob/main/Master_Thesis2023.pdf)

Below, the capabilities and functions of autonomous platform generation 4 are summarized.

### Drive by wireless controller

AP4 is capable to be remotely controlled using an xbox 360 controller.  The xbox wireless adapter should be connected to the Raspberry Pi 4b usb port.

### Remote access to platform & software

A wifi router is mounted on the back plate, this allows developers to connect to the software whilst it is running to monitor internal states. High-level software can stream commands to the low-level software remotely.

### Accelerating, Brake & Steering

The platform can be driven forwards, backwards and can be steered. This is done programmatically, meaning "Drive by Wire". Joysticks commands from the xbox controller can therefore be configured to control the platform. In the same way it is trivial to take commands from Autonomous Drive algorithms to control the platform.

The steering signals and throttle signals are currently being without the turbo option in teleop_twist_joy, meaning the signal may be sent at 70% of the maximum value from the xbox controller to the AP4. This could be explored and maybe changed change, however that would maybe mean that there will be a need to retrain the imitation learning models from scratch to be abel to handle the increased speed.

### Scalability

The idea with autonomous platform generation 4 is that it should be a scalable base platform on with future functionality should be added onto. Scalability and modularity is therefore a key concept for the platform.

Hardware wise, every component can be mounted where it is deemed appropriate using a pre defined hole pattern. It is possible to move existing hardware as time goes on. New hardware can be added as long as it uses the pre defined hole pattern present on the metal sheets.

Embedded sensors can be added using ECUs following a set template. These can then be added to the existing system without breaking backwards compatibility using a defined CAN bus network. High data throughput sensors can be added to the platform using USB connection.

The software is built to be scalable and modular. The software structure is described in detail below. The software is deployed inside docker containers, making it easily deployable and scalable. The controlling software is written using the Robot Operating System 2 (ROS2) Framework. This allows developers to easily add onto existing software.

### Power Module

Consists of a led acid battery and a power supply unit, both can be connected to power the autonomous platform. Meaning the platform can be powered whilst driving around from battery. Whilst in a lab environment power can be supplied to the platform through a wall socket.

### Digital Twin

The digital twin is implemented in the high-level software. 

### Imitation Learning

Imitation learning is used to learn driving in an environment by observing an expert and by imitating its behavior

---
layout: post
title: SIMLAN, Simulation for Multi-Camera Robotics
date: 2026-01-03 00:00:00 +0300
description: This simulation environment, based on the Ignition Gazebo simulator and ROS 2, resembles a Volvo Trucks warehouse and serves as a playground for rapid prototyping and testing of systems that rely on a multi-camera setup for perception, monitoring, localization or even navigation.
img: simlan5.png
tags: [opensource, research]
---

This simulation environment, based on the Ignition Gazebo simulator and ROS 2, resembles a Volvo Trucks warehouse and serves as a playground for rapid prototyping and testing of systems that rely on a multi-camera setup for perception, monitoring, localization or even navigation. This project is inspired by [GPSS (Generic photo-based sensor system)](https://www.volvogroup.com/en/news-and-media/news/2024/nov/ai-modern-manufacturing.html) that utilizes ceiling-mounted cameras, deep learning and computer vision algorithms, and very simple transport robots.
\[[📹 GPSS demo](https://www.youtube.com/watch?v=DA7lKiCdkCc)\]

- 🔗 [Online Documentation](https://infotiv-research.github.io/SIMLAN/)
- 📃 [PDF Documentation](https://infotiv-research.github.io/SIMLAN/SIMLAN.pdf)

## SIMLAN Features

- Ignition Gazebo
- Library of assets
- Real-World environment inspired design (camera position and warehouse layout)
- ROS 2 interfaces (Humble and Jazzy)
- Simple GPSS (Generic Photo-based Sensor System) navigation
- Multi-Robot localization and navigation using Nav2
- ArUco marker localization
- Bird's-Eye view projection
- Multi-Sensor Support (LiDAR, RGB camera, semantic segmentation, depth, etc.)
- Geofencing for safe zones and safe stop on collision
- Humanoid worker model
- Panda arm robotic arm
- Deep-learning-based human pose capture and replay,

[📹 Click the YouTube link below to view the SIMLAN demo video](https://www.youtube.com/watch?v=FJcsVDP3DHg):

[![SIMLAN demo](https://img.youtube.com/vi/FJcsVDP3DHg/0.jpg)](https://www.youtube.com/watch?v=FJcsVDP3DHg)

ArUco marker localization

![](https://github.com/infotiv-research/SIMLAN/raw/main/resources/aruco_localisation.png)

Inverse Perspective Mapping (Bird's-Eye view projection)

![](https://github.com/infotiv-research/SIMLAN/raw/main/resources/stitched.png)


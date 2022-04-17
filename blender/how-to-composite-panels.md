---
title: How to composite panels
description: 
published: true
date: 2022-04-17T09:36:13.471Z
tags: 
editor: markdown
dateCreated: 2022-04-17T07:15:29.134Z
---

# Compositor

* Each of the comic book panels should be a separate Blender scene
* Give the scenes meaningful names
* In the compositor, add a Render Layers node for each scene
* Attach it to a Transform node to scale the panel appropriately
* Combine the panels with an Alpha Over node (no Convert Premultiply, Factor 1.0), "back" panels in the first image slot, "front" panels in the second
* Add a final Alpha Over node, with a white background color in the first image (this is the default) and the combined panels in the second slot
* This final Alpha Over node plugs into the Composite output

![screenshot_2022-04-17_001209.png](/screenshot_2022-04-17_001209.png)

# Adding panel borders

* From the Transform node, attach to a Scale node, with X and Y set to 1.03 or so
* Attach the Scale node to Bright/Contrast. Set bright to -100
* Join the Bright/Contrast and Transform nodes via Alpha Over

This feels computationally expensive. I'd much rather find a way to create an artificial image of given dimensions and attach that.
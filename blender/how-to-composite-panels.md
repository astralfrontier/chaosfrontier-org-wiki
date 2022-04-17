---
title: How to composite panels
description: 
published: true
date: 2022-04-17T07:15:29.134Z
tags: 
editor: markdown
dateCreated: 2022-04-17T07:15:29.134Z
---

# Layout

* Add a rectangular curve
* Add a black border
* Parent it to the camera and size it such that it forms a panel boundary

# Compositor

* Each of the comic book panels should be a separate Blender scene
* Give the scenes meaningful names
* In the compositor, add a Render Layers node for each scene
* Attach it to a Transform node to scale the panel appropriately
* Combine the panels with an Alpha Over node (no Convert Premultiply, Factor 1.0), "back" panels in the first image slot, "front" panels in the second
* Add a final Alpha Over node, with a white background color in the first image (this is the default) and the combined panels in the second slot
* This final Alpha Over node plugs into the Composite output

![screenshot_2022-04-17_001209.png](/screenshot_2022-04-17_001209.png)
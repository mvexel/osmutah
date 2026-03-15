---
title: "Handling trailless routes in OpenStreetMap"
date: 2024-08-16
author: "Michelle Peot"
slug: "handling-trailless-routes-in-openstreetmap"
categories: ["Mapping"]
tags: ["openstreetmap", "osm", "Trails Stewardship Initiative"]
summary: "How to properly map routes that follow natural features rather than established trails in OpenStreetMap."
image: "/img/coyote-gulch.jpg"
---

Some popular hiking routes don't follow established trails at all — they follow canyon floors, riverbeds, or slickrock. How should we represent these in OpenStreetMap?

## Case Studies

### Coyote Gulch (Glen Canyon NRA)

[Coyote Gulch](https://www.nps.gov/glca/planyourvisit/coyote-gulch.htm) is a popular backpacking destination in southern Utah. Much of the route follows the canyon floor rather than a maintained trail.

### Lower Spring Canyon (Capitol Reef NP)

[Spring Canyon](https://www.nps.gov/care/planyourvisit/springcanyon.htm) in Capitol Reef is another route that relies on natural navigation rather than a formal trail.

## What Hikers Do Differently on Trailless Routes

We surveyed 28 outdoor recreationists about how they adjust their approach for trailless routes. The top adjustments:

- **Investigate hazards** — 64.3%
- **Investigate conditions** — 60.7%
- **Obtain navigation details** — 50%
- **Allow extra time** — 39.3%
- **Identify escape routes** — 28.6%

## Best Practice: Use Route Relations

Rather than overlaying `highway=path` onto natural features (which implies a constructed trail exists), the best approach is to use **route relations** in OpenStreetMap.

Example: [Coyote Gulch route relation](https://www.openstreetmap.org/relation/17920443)

This approach accurately represents that a recognized route exists without falsely implying there's a maintained trail on the ground.

For more discussion, see the [OSM Community Forum thread](https://community.openstreetmap.org/t/have-a-tag-to-denote-fictional-pathless-paths-that-exist-only-for-routing-purposes/113615) and the [Trails Stewardship Initiative](https://openstreetmap.us/our-work/trails/).

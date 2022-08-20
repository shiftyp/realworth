# 1. choose-adr-blog-platform

Date: 2022-08-20

## Status

Status: Accepted on 2022-08-20  


## Context

The idea behind this respository is to show how a blog can be used for documentation. To assist, we'll use a static site generator and blog platform to create and publish the adr's in this repository as blog posts.

## Decision

We'll use hugo as the generator, and github pages as the platform. Jekyll and next.js were also considered as generators, but hugo was chosen as its easy to install (perhaps we'll do a docker based system at some point), and its the most straightforward to theme and get from markdown to a blog. We might syndicate to dev.to or another platform, but keeping the blog close to the code seems like a good choice at this time hence the choice of github pages.

## Consequences

The product here will most likely be in next.js, so it's tempting to use next for the ADR blog as well. The issue with this approach however is next has too many features, and isn't as fast to setup and theme as hugo. We don't want a custom solution at this time, so hugo out of the box provides the most value. With github pages, discoverablility is an issue, so we may want to syndicate posts in the future.
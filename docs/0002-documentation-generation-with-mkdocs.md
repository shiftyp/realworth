# 2. documentation generation with mkdocs

Date: 2022-08-22

## Status

Status: Accepted on 2022-08-22  
Supersedes [0001-choose-adr-blog-platform.md](0001-choose-adr-blog-platform.md) on 2022-08-22

## Context

Hugo and many other static site generators turned out to be too much of a hassle to set up. The issue of debugging the setup through docker was also difficult. The goal was to turn a directory of markdown documents into a site with minimal effort

## Decision

Instead we landed on MKDocs, which very simply turns a folder of markdown files into a page with navigation. :chefs_kiss:

## Consequences

We've lost some configurability, some ability to theme and it looks less like a "blog" and more like documentation. We'll look into customizing it later to make up for these changes.

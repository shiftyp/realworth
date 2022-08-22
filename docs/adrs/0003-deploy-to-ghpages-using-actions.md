# 3. deploy to ghpages using actions

Date: 2022-08-22

## Status

Status: Accepted on 2022-08-22  


## Context

As stated in [0001-choose-adr-blog-platform.md](0001-choose-adr-blog-platform.md), the deploy target for the docs / blog will initially at least be ghpages.

## Decision

The most straightforward way to achieve this given we're already using github for source control is github actions.

## Consequences

This ties us implicitly to github as a platform

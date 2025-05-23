---
title: Code reviews
titleTemplate: :title · Contributors · Tuist
description: Learn how to contribute to Tuist by reviewing code
---

# Code reviews {#code-reviews}

Reviewing pull requests is a common type of contribution. Despite continuous integration (CI) ensuring the code does what’s supposed to do, it’s not enough. There are contribution traits that can’t be automated: design, code structure & architecture, tests quality, or typos. The following sections represent different aspects of the code review process.

## Readability {#readability}

Does the code express its intention clearly? **If you need to spend a bunch of time figuring out what the code does, the code implementation needs to be improved.** Suggest splitting the code into smaller abstractions that are easier to understand. Alternative, and as a last resource, they can add a comment explaining the reasoning behind it. Ask yourself if you’d be able to understand the code in a near future, without any surrounding context like the pull request description.

## Small pull requests {#small-pull-requests}

Large pull requests are hard to review and it’s easier to miss out details. If a pull request becomes too large and unmanageable, suggest the author to break it down.

> [!NOTE] EXCEPTIONS
> There are few scenarios where splitting up the pull request is not possible, like when the changes are tightly coupled and can’t be split. In those cases, the author should provide a clear explanation of the changes and the reasoning behind them.

## Consistency {#consistency}

It’s important that the changes are consistent with the rest of the project. Inconsistencies complicate maintenance, and therefore we should avoid them. If there’s an approach to output messages to the user, or report errors, we should stick to that. If the author disagrees with the project’s standards, suggest them to open an issue where we can discuss them further.

## Tests {#tests}

Tests allow changing code with confidence. The code on pull requests should be tested, and all tests should pass. A good test is a test that consistently produces the same result and that it’s easy to understand and maintain. Reviewers spend most of the review time in the implementation code, but tests are equally important because they are code too.

## Breaking changes {#breaking-changes}

Breaking changes are a bad user experience for users of Tuist. Contributions should avoid introducing breaking changes unless it’s strictly necessary. There are many language features that we can leverage to evolve the interface of Tuist without resorting to a breaking change. Whether a change is breaking or not might not be obvious. A method to verify whether the change is breaking is running Tuist against the fixture projects in the fixtures directory. It requires putting ourselves in the user’s shoes and imagine how the changes would impact them.

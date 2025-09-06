# Decision: Project Structure and State Management

**Date**: 2025-09-06  
**Context**: Meta-framework design for course development  
**Status**: Active

## Issue Forcing Decision
How to maintain context across multiple Claude chats while enforcing critical interrogation and avoiding repetitive explanations?

## Options Considered

### Option A: Distributed state across many files
- **For**: Fine-grained version control, parallel work possible
- **Against**: Claude's search is keyword-based, high risk of missing context
- **Risk**: Contradictions between files, incomplete context reading

### Option B: FAQ-style decision capture
- **For**: Easy to append, familiar format
- **Against**: Only captures outcomes not reasoning, becomes append-only mess
- **Risk**: Loses the "why" behind decisions

### Option C: Single course-state file with linked decisions
- **For**: Guaranteed complete context, refactorable, single source of truth
- **Against**: Could grow unwieldy, merge conflicts if multiple editors
- **Risk**: File size might become cognitive burden

## Decision Made
Option C: Single course-state.md file with refactor-over-append principle. This ensures Claude always has complete context and contradictions are impossible. Reasoning lives in separate decision files but current truth is singular.

## Failure Indicators
- If course-state.md exceeds ~1000 lines, structure is failing
- If we spend more than 5 minutes explaining context, structure is failing  
- If we have to search for information repeatedly, structure is failing
- If contradictions appear between sessions, structure is failing

## Dependencies and Assumptions
- Assumes discipline about refactoring rather than appending
- Assumes one primary editor (Brian) to avoid conflicts
- Assumes Claude can handle ~500-1000 line files effectively
- Assumes exercises can be specified in ~10-20 lines each

## Review Trigger
After Week 1 implementation - if context management is problematic, reconsider

## Notes
Key insight from discussion: epistemological boundary testing requires exercises that probe edges to define the shape of what LLMs are/aren't. This is different from teaching toward the center of competency. Each exercise should make the boundary salient through productive failure.
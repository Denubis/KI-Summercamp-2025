# KI Sommercamp 2025 - Exercise Design Repository

## Purpose
This repository maintains the exercise design and pedagogical framework for the KI Sommercamp 2025 at JLU Gießen, a two-week intensive course on AI literacy emphasizing critical judgment and productive failure.

## License

CC-BY 4.0 International

## Quick Start for Chat Sessions

1. **Starting a new chat with Claude**: Include `project-instructions.md` in the chat
2. **Working on exercise design**: Reference `course-state.md` for current status
3. **Making decisions**: Use the decision template and link from course-state
4. **After chat session**: Update `course-state.md` with refinements

## Key Files

- **`course-state.md`** - The single source of truth. Start here.
- **`project-instructions.md`** - How Claude should interact with you
- **`/decisions/`** - Archive of reasoning (append-only)
- **`/templates/`** - Consistency templates

## Design Philosophy

Based on "Teaching the Unknown" framework:
- Exercises expose epistemological boundaries
- Productive failure is the goal
- Human judgment remains central
- Process matters more than outcomes

## Working Principles

1. **Refactor over append** - Keep course-state.md clean
2. **One truth source** - Contradictions are bugs
3. **Observable over theoretical** - Behavior changes we can see
4. **German context** - Local examples over generic

## Status Indicators

- 🔴 Needs design
- ⚠️ Partially complete  
- ✅ Ready
- 🔄 Under revision

## Workflow

1. Review current state in `course-state.md`
2. Identify session needing work (look for 🔴)
3. Start Claude chat with project instructions
4. Work through boundary definition and failure design
5. Document decisions in `/decisions/`
6. Update `course-state.md`
7. Commit with clear message

## Core Questions for Every Exercise

1. What boundary does this test?
2. What misconception will break?
3. How will we know learning occurred?
4. What's the salvage move if it fails wrong?

## Contact

Dr. Brian Ballsun-Stanton  
Macquarie University
brian.ballsun-stanton@mq.edu.au
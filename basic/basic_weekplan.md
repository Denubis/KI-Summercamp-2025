# KI Sommercamp 2025 - Basic Course Week Plan (Updated)

## Core Thread: Project Development with Progressive Failure
**Resilient design**: Each day's outputs optional but knowledge cumulative. Instructor provides fallbacks when student work fails.

**Daily Questions** (answered at day's end):
- Day 1: Can we control AI output?
- Day 2: How do we populate the context window effectively?
- Day 3: What can we verify?
- Day 4: When do things break?
- Day 5: How do we work sustainably?

---

## DAY 1: FOUNDATIONS

### Session 1.1: Welcome & Getting Started (9:00-10:30)
**Boundary**: User control vs. AI autonomy  
**Exercise**: System prompt variations for copy editing (35 min)  
**Key insight**: Style changes, accuracy doesn't  
**Infrastructure**: API key setup, ChatCraft introduction  
**Status**: ✅ Complete

### Session 1.2: The 'Confident' Assistant (11:00-12:30)
**Boundary**: Confidence vs. correctness  
**Exercise**: "Ask me one question at a time" for goal setting (45 min)  
**Reading assignment**: "ChatGPT is Bullshit" (Hicks 2024)  
**Key insight**: Drunk tutor problem - always confident, usually correct  
**Status**: ✅ Complete

---

## DAY 2: BUILDING CONTEXT

### Session 2.1: Basic Prompting Foundations (9:00-10:30)
**Boundary**: Vague instructions vs. specific scaffolding  
**Ritual begins**: "Show me your prompts" (15 min)  
**Exercise**: Weakening prompts to see degradation (15 min)  
**Theory**: Rules of thumb (engineering method)  
**Status**: ✅ Complete

### Session 2.2: Metaprompting & Blank Page (11:00-12:30)
**Boundary**: AI self-knowledge vs. epistemic ignorance  
**Exercise**: Get AI to write prompts for project topic (45 min)  
**Output**: Project topic/question for threading  
**Fallback**: Instructor provides topics if needed  
**Status**: ✅ Complete

---

## DAY 3: VERIFICATION & COMPARISON

### Session 3.1: File Handling & Source Work (9:00-10:30)
**Boundary**: Extraction vs. interpretation  
**Exercise**: Annotated bibliography with verification (50 min)  
**Output**: Initial sources and quotes for project  
**Key skill**: Ctrl+F verification  
**Status**: ✅ Complete

### Session 3.2: Model Differences (11:00-12:30)
**Boundary**: Universal capability vs. model-specific strengths  
**Exercise**: Same document, 5 models including deliberate failures (45 min)
- Claude (quote extraction)
- GPT-4o (reasoning)  
- Gemini (web integration)
- Qwen/DeepSeek (performance degradation)
- Small Llama (clear failure)

**Discussion**: Why do small models fail? What patterns predict failure?  
**Problem**: Multiple model access - use OpenRouter?  
**Status**: 🔴 Needs implementation

---

## DAY 4: INFRASTRUCTURE & RESPONSIBILITY

### Session 4.1: Stateful Infrastructure (9:00-10:30)
**Boundary**: One-shot vs. managed conversations  
**Exercise**: Building research assistant (50 min)
- Create project document
- Write consistent system prompt
- Practice conversation termination/restart
- Test context overflow

**Output**: Structured outline/framework  
**Technical issue**: ChatCraft file loading workflow  
**Status**: 🔴 Needs implementation

### Session 4.2: The Boring Important Stuff (11:00-12:30)
**Discussion topics**:
- Terms of Service walkthrough (ownership)
- Privacy implications (prompt retention)
- Security basics (API keys, data leakage)
- "And the judge was not amused" cases

**Interactive element**: ToS scavenger hunt?  
**German context**: GDPR implications  
**Status**: 🔴 Needs German legal examples

---

## DAY 5: BREAKING & SYNTHESIS

### Session 5.1: Breaking Things Systematically (9:00-10:30)
**Boundary**: Reliable vs. fragile  
**Exercise**: Failure Bingo using project (45 min)
- Force confabulation about sources
- Create self-contradiction via overflow
- Trigger epistemic overconfidence
- Break RAG with similar-but-wrong docs

**Output**: Failure pattern documentation  
**Concern**: Sophistication for mixed audience  
**Status**: 🔴 Needs scaffolding design

### Session 5.2: Synthesis & Next Steps (11:00-12:30)
**Format**: Summative discussion
- What should next iteration teach?
- Progress reflection
- Where to go from here

**Status**: ✅ Intentionally open

---

## Critical Dependencies
- Day 2.2 (metaprompting) → generates topic
- Day 3.1 (bibliography) → provides sources  
- Day 3.2 (models) → shows verification matters
- Day 4.1 (infrastructure) → enables complex work
- Day 5.1 (breaking) → requires accumulated context

## Unresolved Issues

1. **Model access problem**: How do students access 5+ models without multiple accounts? OpenRouter with shared key?

2. **ChatCraft limitations**: No native project documents. Loading files each conversation is tedious. Alternative?

3. **German examples needed**:
   - Confabulation about German universities
   - GDPR-specific privacy concerns
   - German legal cases of AI misuse

4. **Mixed expertise problem**: Day 5.1 sophisticated for beginners but boring for experts. Differentiated tasks?

5. **Discussion engagement**: Day 4.2 risks being passive. Need interactive ToS exploration activity.

## What This Achieves

**Objective 1** (Fundamental concepts): ✅ Progressive exposure to context windows, tokens, confidence paradox

**Objective 2** (Practical skills): ✅ Builds from basic prompting → verification → infrastructure → systematic testing

**Objective 3** (Limitations/risks): ✅ Confabulation (Day 3), model limits (Day 3.2), systematic failure (Day 5.1)

**Missing**: Explicit German context throughout. Currently generic examples that could be anywhere.
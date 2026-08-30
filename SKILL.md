# NTT Lua Obfuscator — Engineering Skill

## Core Doctrine

The goal is not to make code merely ugly.

> Protect what can actually be protected.
> If a semantic cannot be hidden, destroy its original shape.
> If a transformation can be normalized away trivially, replace it with a live dependency.

Obfuscated output must remain semantically correct first.
Complexity that does not increase reverse-engineering cost is not valuable.

---

## 1. Semantics Before Obfuscation

Never change:

- expression evaluation order
- short-circuit behavior of `and` / `or`
- multiple return behavior
- closure/upvalue capture semantics
- table identity
- method receiver evaluation count
- property write order when order may matter
- callback timing
- coroutine/yield behavior

A transformation is invalid if it protects the code but changes runtime behavior.

---

## 2. Destroy Structure, Not Just Text

Weak:

```lua
local mob = getmob(name)
if mob then
    attack(mob)
end

# EchoForm

**EchoForm** is an action RPG developed in **GameMaker 2.3+**, focusing on **automated combat**, **form-switching mechanics**, and deep **character build strategy**. The gameplay draws inspiration from titles like *Vampire Survivors* while introducing more complex systems of form interaction and modular skills.

## 🎮 Core Gameplay

The player controls a character that automatically switches between **multiple forms** every 5–10 seconds. Each form represents a unique subclass (e.g. *Priest* → *Shaman*), with distinct abilities, stats, and attack styles.

Combat is largely **automated** – attacks are triggered based on internal timers or conditions, not direct player input. The player's focus is on **movement**, **ability selection**, and **strategic decision-making** involving builds and itemization.

### Key Gameplay Concepts:

- **Form cycling**: Automatic transformation between character archetypes.
- **Semi-autonomous combat**: Minimal manual attack controls (2–4 buttons at most).
- **Modular ability system**: Each skill can launch projectiles, create AoEs, apply buffs, or interact with other objects dynamically.
- **Interactive attacks**: Projectiles (e.g., fireballs, sword slashes) are full instances – they can be deflected, altered, or absorbed.

## ⚙️ Technical Design

- **All attacks and effects are instance-based**, allowing full physical interaction.
- Heavy use of **event-driven design** – all skills and interactions are tied to a flexible event/effect system.
- Performance is key: the game aims to support **hundreds of concurrent effects** on screen.

### Planned Systems:

- **Object Pooling**: To handle many simultaneous effects without performance loss.
- **Modular Skill Engine**: Each form loads a different skill set with configurable behavior.
- **Hitbox/Collision Layering**: Multi-layered detection for accurate and performant interaction.

## 📦 Used & Planned Libraries

| Library | Purpose |
|--------|---------|
| **Gooey** + **Scribble** | UI system with text rendering and layout management |
| **TDMC** (Top Down Movement & Collision) | Precision movement and collision for player & enemies |
| **DanmakuProject** (experimental) | Bullet-hell pattern system for dense projectile waves |
| **Pooling Objects Library** *(planned)* | Efficient reuse of instances (e.g., fireballs, effects) for performance |

## 🚧 Current Development Status

The project is in **early development**. Work in progress includes:

- Core modular ability framework
- Event and hitbox systems
- Integration with pooling system
- Stress testing with large effect volumes

## 🔍 Inspirations

- *Vampire Survivors* (auto-attack survival mechanics)
- *Hades* / *Diablo* (build diversity, form identity)
- *Nuclear Throne* / *Enter the Gungeon* (moment-to-moment chaos potential)

---

Made with ❤️ in GameMaker 2.3+


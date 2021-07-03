# HYPERVIZOR

HYPERVIZOR is a platformer/metroidvania-style game that sets itself apart from the lot with a unique take on combat for the genre: that of traditional 1v1 fighting games.

## Detailed Gameplay Description

### Structure

- 3 PHASEs (large levels), 1 FINAL PHASE.
- Boss of each phase fights with a specific style and drops a VIZOR, which grants access to that fighting style as a selectable "class".
- Complete the 3 initial phases in any order, with any unlocked fighting style.

### Exploration Mode

- Sidescrolling platforming/puzzle solving.
- Evade enemies using the environment (hide behind a box or stand on a platform as the enemy passes below).
- Collect CREDITS to spend upgrading and unlocking exploration abilities such as Double-Jump or Slide.
- Locate the Boss Door and complete an in-PHASE puzzle (find an item, flip a number of switches, PERFECT a number of enemies, etc) to unlock it.
- Defeat the Boss to obtain its VIZOR.
- Select which of the remaining initial PHASEs to tackle next, and with which VIZOR equipped.
- Encountering a non-Boss enemy in Exploration Mode triggers Combat Mode

### Combat Mode

- Enter Combat Mode in a seamless transition from Exploration Mode:
  - Camera zooms in to focus between the two combatants
  - Exploration Mode UI fades out and is replaced by Combat Mode UI, a fighting-game style health-bar and HYPER-guage.
  - Movement slows from a run to a walk, double-tap to dash if that ability has been gained
- Square off against enemies individually with fighting game tactics like rush-down, punishing, and parrying depending on the VIZOR worn.
- Earn XP by defeating enemies and use it to purchase new moves from any obtained VIZOR's move list.
- Learn the patterns of each enemy to gain an advantage in combat. Duck HIGHs, parry MIDs, counter LOWs with aerial abilities.
- Perform combos utilizing unlocked moves in a LAUNCH > JUGGLE > ENDER format.
- Use accrued HYPER to perform enhanced versions of unlocked moves or to instantly break away from a combat scenario.

## MVP/Vertical Slice Requirements

A 1 to 2 room demo of the main game loop consisting of:

- Enough CREDITS to unlock a double-jump Exploration Mode ability.
- 2 enemies:
  - 1 is difficult to defeat without obtaining enough XP to unlock a move on the pre-equipped VIZOR's move list. Encourage the use of Exploration Mode's stealth mechanics to avoid it and obtain CREDITs. Explain the use of HYPER to escape combat in the event that the player attempts to fight it anyway.
  - The other is easier, but out of reach until obtaining enough CREDITs to unlock the double-jump Exploration Mode ability. When this enemy is defeated, it provides enough XP to unlock the new VIZOR move.
- With the new VIZOR move equipped, the player should stand a better chance against the more difficult enemy.
- 1 Boss behind a locked door. Opens when the other 2 enemies have been defeated. This can be a simple re-scale and stat-tweak of the other 2 enemies.
- When defeated, the VIZOR selection screen appears as a teaser of the game's possibilities. Display a 'THANK YOU FOR PLAYING' message and a 'PLAY AGAIN' button.

## Q&A

### Why Doesn't A Game Called HYPERVIZOR Have Lazer Guns?

<sub>this is just an idea so grain of salt etc</sub>

In playing through each of the 3 initial PHASEs the player may encounter:

- An Engineering Facility where the player learns of the futuristic armor technology that made balistic weapons a relic of the past.
- A Military Compound where the player learns of the development of the VIZORs that were developed to enhance soldiers' hand-to-hand combat skills against a newly ballistic-immune enemy of the state.
- A Cityscape where the player learns of the economic and political effects caused by an endless war propelled by the unceasing production of these military and technological advancements.

### How Are You Going To Make A Single Player Fighting Game Fun?

<sub>working on it...</sub>

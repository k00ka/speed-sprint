title: Speed Sprint
name: inverse
layout: true
class: inverse

---
class: center middle

# Speed Sprint 
Your first four weeks on the job...  
...compressed into 2 hours  
        OR  
Context-switching ain't so easy.

---
class: middle
## speed dat·ing  
*noun*  
an organized social activity in which people seeking romantic relationships have a series of short conversations with potential partners in order to determine whether there is mutual interest.

  
    
      
  
## speed sprin·t  
*noun*  
an organized social activity in which people seeking elite developer skills, *1337 skilz*, complete a series of short projects with like-minded partners in order to develop mutally interesting abilities.

---
class: middle

# Why Speed Sprint?

**Speed Sprint** is a simulation of the real world:

 * Limited resources (time, compute, $)
 * Finite knowledge
 * Vague specifications
 * Unrealistic expectations
 
---
class: middle

# What are we going to do?

* Work on five new projects with a small team
* Existing code, not necessarily *good* existing code
* Tackle some user stories
* Learn more about GOSU
* Practice context-switching

---
class: middle

# Five teams

1. Team DEF
2. Team CLASS
3. Team SELECT!
4. Team COLLECT
5. Team RESCUE

---
class: middle
# Sprint workflow (40 minutes)

![workflow](https://raw.githubusercontent.com/k00ka/speed-sprint/efba98720cbb360615bf3fb03e89b036cc9e3321/media/workflow.png "Sprint")
---
class: middle
# Sprint breakdown (40 minutes)

![breakdown](https://raw.githubusercontent.com/k00ka/speed-sprint/bfd5d31d1af916315733e90a8aaaff4e1d235805/media/pie.png "Breakdown")
![legend](https://raw.githubusercontent.com/k00ka/speed-sprint/bfd5d31d1af916315733e90a8aaaff4e1d235805/media/legend.png "Legend")

---
class: middle

# Gosu intro

* Gosu is a gem with 9 classes and around 100 methods
* Load and draw sprites, tiles, fonts
* Load and play sounds
* Gather player input
* Your game inherits from Gosu::Window
* *#initialize* sets up for your game
* *#show* starts the game loop
* The game loop consists of these two calls:
  * *#update* is called after each *tick* and should update your game model (user input, random events, physics)
  * *#draw* is called whenever the model is updated and the screen needs refreshing
* Your game needs to compute "delta" (milliseconds since last update) and use it in calculations to support smooth transitions

Let's look at an example.
---
class: middle

# The projects
gosu-mario https://github.com/k00ka/gosu-mario  
gosu-scrolling-shooter https://github.com/k00ka/gosu-scrolling-shooter  
gosu-galaxian https://github.com/k00ka/gosu-galaxian  
gosu-typespeed https://github.com/k00ka/gosu-typespeed  
gosu-inception https://github.com/k00ka/gosu-inception  

---
class: middle

# Your assignments

![Team assignments](https://raw.githubusercontent.com/k00ka/speed-sprint/ee89f240dcde24276ef93f31ad3327cbe2602006/media/team-assignments-smaller.png)
# factorio-crafting
I used factorio as an excuse to learn dot language.

Rendering
---------
Instructions for rendering these yourself.

### Ubuntu 18.04
```
$ sudo apt install graphviz
$ git clone git@github.com:jonathonball/factorio-crafting.git
$ dot -T svg -O 0.16.science-packs.di.dot
$ dot -T png -O 0.16.science-packs.di.dot
$ dot -T svg -O 0.17.science-packs.di.dot
$ dot -T png -O 0.17.science-packs.di.dot
```

Pre-rendered
------------
### 0.17 Science packs
![0.17.science-packs.di.dot.png](https://raw.githubusercontent.com/jonathonball/factorio-crafting/master/0.17.science-packs.di.dot.png)

### 0.16 Science packs 1-3 and Military science pack
![0.16.science-packs.di.dot.png](https://raw.githubusercontent.com/jonathonball/factorio-crafting/master/0.16.science-packs.di.dot.png)

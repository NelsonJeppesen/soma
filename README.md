# soma <sub><sup><sub><sup>| Listen to [SomaFM](https://somafm.com/) in your terminal</sup></sub></sup></sub>
> **soma** is a fork of [somafm-cli](https://github.com/rockymadden/somafm-cli)

### simple, fast with fuzzy search

![img](./img/1.gif)

### search with menu and switch channels

![img](./img/2.gif)

## usage
#### list all channels 
```console
$ soma
```

#### show channels with space in the name
```console
$ soma space
```

#### listen to *Groove Salad Classic*
```console
$ soma groove salad classic
.soma-wrapped
―――――――――――――――――――
q to quit
c to change channel
―――――――――――――――――――
[soma] Groove Salad Classic: The early days of a nicely chilled plate of ambientbeats and grooves. [SomaFM]
[soma] Ambient Chill
[soma] Global Communication - Alpha Phase
```

#### listen to *Deep Space One* then switch channels twice
```console
$ soma deep space
.soma-wrapped
―――――――――――――――――――
q to quit
c to change channel
―――――――――――――――――――
[soma] Deep Space One: Deep ambient electronic and space music. [SomaFM]
[soma] Ambient Space
[soma] brock van wey - `white clouds drift on and on` [intrusion shape I]
―――――――――――――――――――
[soma] Space Station Soma from SomaFM.com [SomaFM]
[soma] Ambient Space
[soma] Banco De Gaia - All Sleeping (Desert Dwellers Remix)
[soma] Project Midivil - Landing On My Space Station
[soma] Jesus Mora - Delirio Onrico
―――――――――――――――――――
[soma] Drone Zone [SomaFM]
[soma] Ambient Space
[soma] Steve Roach & Loren Nerell - Texture Wall
[soma] Steve Brand - Not From Here
[soma] Solaris - Composite Atmosphere
[soma] David C Hughes - Listening to Her Breathe
[soma] the.synthetic.awakening - Vision 3
```

## nix install
```console
$ git clone git@github.com:NelsonJeppesen/soma.git
$ cd some
$ nix-env -i -f default.nix
```

## help
```console
$ soma--help
soma v0.4.3

Usage:
  soma [options] [fuzzy filter]

  e.g. soma --quality=highest deep space

Fuzzy Filter
  Optional: if not given, a menu will be presented

  Enter term or terms to match one or more stations

  For example, the fuzzy filter chill nicely would match the channels
  Groove Salad and Groove Salad Classic because each term is in the
  station title of each channel

  If a fuzzy filter matches a single station, that station will started
  If a fuzzy filter matches more than one station, a menu will be presented

Options:
  --quality=QUALITY, -q QUALITY   default: high [low|high|highest]
  -c, --no-color                  disable color
  -v, --version                   print version
  -d, --debug                     enable debug mode
```

## License
```
MIT License

Copyright (c) 2022 Nelson Jeppesen (https://jeppesen.io)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

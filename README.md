## Overview

```bash

       .   .-~\
      /'.'   `-:
      | /       `._
      || .-.      {
      |\ `-'       `.
   .  \|            /   yublueflower v0.0.1 (latest)
 ~-.`.\\|        .-~_
    `.\-\     .-~   \
      `-'\~~.~      /
    .-~/|`-/~-.~--~
   /  |  \   ~-_\

Tagline       : Bugs, but rewarded
Author        : 1337rokudenashi
Architecture  : Kali GNU/Linux Rolling (x86_64)
Time          : 2025-05-01 13:37:01
Uptime        : 13 hours, 37 minutes

Usage:
yublueflower --url http://testphp.vulnweb.com

Options:
--help                    Show help message
--live-session string[]   Set session (e.g., --live-session "Cookie: laravel_session=...; XSRF-TOKEN=...")
--bubble-tea              Use --bubble-tea to pipe URLs
--web-archives            Use --web-archives to gather URLs using web archives (Wayback, AlienVault, Common Crawl)
--silent                  Keep crawl URL logs behaved
--extended-workflows      Use --extended-workflows to discover security issues others miss
```

<h1 align="center">yublueflower v0.0.1 (latest)</h1>

<p align="center">
  <img src="https://img.shields.io/badge/bash-%2523121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white">
  <img src="https://img.shields.io/badge/kali%20linux-%2523121011.svg?style=for-the-badge&logo=kali-linux&logoColor=white">
</p>

## Required

- **Operating System**: WSL (Windows Subsystem for Linux) with Kali Linux
- **Dependencies**: go.dev (see [installation instructions](https://go.dev/doc/install))
- **Dependencies**: nodejs (see [installation instructions](https://nodejs.org/en/download))

## Installation

To install yublueflower, clone the repository and set up the tool as follows:

```bash
git clone https://github.com/1337rokudenashi/yublueflower.git
cd yublueflower
bash yublueflower
```

## Usage

To run the tool, use the following command:

```bash
yublueflower --url http://testphp.vulnweb.com
```

## License

`yublueflower` is made with ♥ by [@1337rokudenashi](https://twitter.com/1337rokudenashi/) and it is released under the MIT license.

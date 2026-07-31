## Overview

```bash

       .   .-~\
      /'.'   `-:
      | /       `._
      || .-.      {
      |\ `-'       `.
   .  \|            /   yublueflower v0.0.3 (latest)
 ~-.`.\\|        .-~_
    `.\-\     .-~   \
      `-'\~~.~      /
    .-~/|`-/~-.~--~
   /  |  \   ~-_\

Tagline       : A security workflow to discover real-world threats
Author        : 1337rokudenashi
Architecture  : Kali GNU/Linux Rolling (x86_64)
Time          : 2025-05-01 13:37:01
Uptime        : 13 hours, 37 minutes

Usage:
yublueflower --url http://php.testinvicti.com

or

subfinder -d testinvicti.com | httpx | yublueflower --brew

Options:
--help                    Show help message
--session-header string[] Use --session-header to pass session (e.g., --session-header "Cookie: laravel_session=...; XSRF-TOKEN=...")
--brew                    Use --brew to pipe base URLs
--web-archives            Use --web-archives to time travel assets
--silent                  Keep crawl URL logs behaved
--extended-workflows      Use --extended-workflows to get high Bug Bounty rewards
```

<h1 align="center">yublueflower v0.0.3 (latest)</h1>

<p align="center">
  <img src="https://img.shields.io/badge/bash-%2523121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white">
  <img src="https://img.shields.io/badge/kali%20linux-%2523121011.svg?style=for-the-badge&logo=kali-linux&logoColor=white">
</p>

yublueflower is a security workflow to discover real-world threats using open-source tools such as urlfinder, katana, httpx, nuclei, and glow, with findings mapped to CWE and CVE using matcher patterns.

## Required

- **Operating System**: WSL (Windows Subsystem for Linux) with Kali Linux
- **Dependencies**: nodejs (see [installation instructions](https://nodejs.org/en/download))
- **Dependencies**: go.dev (see [installation instructions](https://go.dev/doc/install))

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
yublueflower --url http://php.testinvicti.com
```
or
```bash
subfinder -d testinvicti.com | httpx | yublueflower --brew
```

## License

`yublueflower` is made with ♥ by [@1337rokudenashi](https://twitter.com/1337rokudenashi/) and it is released under the MIT license.

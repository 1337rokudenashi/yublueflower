<h1 align="center">yublueflower</h1>

<p align="center">
  A tailored workflow suite for offensive security.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Kali-268BEE?style=for-the-badge&logo=kalilinux&logoColor=white">
</p>

## Overview

```bash

       .   .-~\
      /'.'   `-:
      | /       `._
      || .-.      {
      |\ `-'       `.
   .  \|            /   We exploit flaws, not people.
 ~-.`.\\|        .-~_
    `.\-\     .-~   \
      `-'\~~.~      /
    .-~/|`-/~-.~--~
   /  |  \   ~-_\

Author        : 1337rokudenashi
Version       : yublueflower v0.0.5 (latest)
Tagline       : yublueflower — A tailored workflow suite for offensive security.
Time          : 13:37:00 01-05-2025
Architecture  : Kali GNU/Linux Rolling (x86_64)
Uptime        : 13 hours, 37 minutes

Usage:
yublueflower --url http://testphp.vulnweb.com

Options:
--help                    Show help message.
--url string[]            Scan as well as test utilizing security flaw templates.
--non-intrusive-gather    Use --non-intrusive-gather sources to gather URLs (Wayback, AlienVault, Common Crawl).
--silent                  Skip noisy URL logs.
--highly-aggressive-test  Use --highly-aggressive-test to uncover less obvious flaws.
--pipe-urls               Works great with piped input.
```

It has been tested to work smoothly on WSL (Windows Subsystem for Linux) with Kali Linux.

## Workflow

```mermaid
flowchart LR
    A[Aggressively gather URLs] --> B[Scan as well as test utilizing security flaw templates]
    B --> C[See what issues can be exploited]
```

## System Requirements

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
yublueflower --url http://testphp.vulnweb.com/
```

## License

`yublueflower` is made with ♥ by [@1337rokudenashi](https://twitter.com/1337rokudenashi/) and it is released under the MIT license.

<h1 align="center">yublueflower</h1>

<p align="center">
  A suite integrating open-source workflows tailored for offensive security.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Kali-268BEE?style=for-the-badge&logo=kalilinux&logoColor=white">
</p>

## Overview

```bash

            .      .-~\
           / `-'.'    `- :
           |    /          `._
           |   |   .-.        {
            \  |   `-'         `.
          .  \ |                /    We exploit flaws, not people.
        ~-.`.\ \|            .-~_
           `.\-.\       .-~      \
             `-'/~~ -.~          /
           .-~/|`-._ /~~-.~ -- ~
          /  |  \    ~- . _\

A suite integrating open-source workflows tailored for offensive security.
Author: 1337rokudenashi
Current yublueflower version v0.0.4 (latest)

Usage:
yublueflower --url http://testphp.vulnweb.com

Options:
--help                 Show help message.
--url string[]         Scan as well as test utilizing security flaw templates.
--highly-aggressive    Highly aggressive testing.
--silent               Skip URL gathering noise to keep testing clean.
--url-flowpass         Accept piped URLs.
```

It has been tested to work smoothly on WSL (Windows Subsystem for Linux) with Kali Linux.

## Workflow

- **Security Recon Intrusion Path**
  - Aggressively gather URLs.
- **Security Testing**
  - Scan as well as test utilizing security flaw templates.
- **Security Issue Intrusion Path**
  - See what issues can be exploited.

## System Requirements

- **Operating System**: WSL (Windows Subsystem for Linux) with Kali Linux
- **Dependencies**: go.dev (see [installation instructions](https://go.dev/doc/install))
- **Dependencies**: nodejs (see [installation instructions](https://nodejs.org/en/download))

## Installation

To install yublueflower, clone the repository and set up the tool as follows:

```bash
git clone https://github.com/1337rokudenashi/yublueflower.git
cd yublueflower
chmod +x yublueflower
bash yublueflower
```

## Usage

To run the tool, use the following command:

```bash
yublueflower --url http://testphp.vulnweb.com/
```

## Contributing

We welcome contributions! Feel free to fork the repository, improve the tool, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed and maintained by 1337rokudenashi.

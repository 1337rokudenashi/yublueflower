<h1 align="center">yublueflower</h1>

<p align="center">
  A suite of workflows designed to integrate open-source tools for offensive security.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Kali-268BEE?style=for-the-badge&logo=kalilinux&logoColor=white">
</p>

## Overview

yublueflower is a suite of workflows designed to integrate open-source tools for offensive security.
1. **Reconnaissance Phase**: In this phase, web crawling is done passively and actively.
2. **Vulnerability Assessment Phase**: In this phase, vulnerability assessment is carried out through an offensive approach.
3. **Reporting Phase**: In this phase, a report is generated.

This tool is designed to be flexible and effective in supporting offensive security workflows. It has been tested to work smoothly on **WSL (Windows Subsystem for Linux) with Kali Linux**.

## Features

- **Reconnaissance Phase**:
  - Passive crawling to collect URLs.
  - Active crawling for deeper URL discovery.
- **Vulnerability Assessment Phase**:
  - Automatically scans vulnerabilities based on severity and tags (CVE) and performs dynamic application security testing (DAST).
- **Reporting Phase**:
  - Automatically saves results in a timestamped folder.
- **Options**:
  - Silent mode suppresses the output of the reconnaissance process, helping to reduce clutter in the terminal during the scan.

## System Requirements

- **Operating System**: WSL (Windows Subsystem for Linux) with Kali Linux
- **Dependencies**: Go programming language (see [installation instructions](https://go.dev/doc/install))

## Installation

To install yublueflower, clone the repository and set up the tool as follows:

```bash
git clone https://github.com/1337rokudenashi/yublueflower.git
cd yublueflower
chmod +x yublueflower.sh
```

## Usage

To run the tool, use the following command:

```bash
./yublueflower.sh -url http://testphp.vulnweb.com/ -silent
```
## Contributing

We welcome contributions! Feel free to fork the repository, improve the tool, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed and maintained by 1337rokudenashi.

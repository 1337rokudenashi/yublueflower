<h1 align="center">yublueflower</h1>

<p align="center">
  A suite of workflows designed to integrate open-source tools for offensive security.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Kali-268BEE?style=for-the-badge&logo=kalilinux&logoColor=white">
</p>

## Overview

<h1 align="center">
  <img src="https://github.com/user-attachments/assets/ac0ac510-ee57-4d09-9f81-77dc7da964e7" alt="yublueflower" width="700px">
  <br>
</h1>

A suite of workflows designed to integrate open-source tools for offensive security, yublueflower provides comprehensive vulnerability assessments.
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

<h1 align="center">
  <img src="https://github.com/user-attachments/assets/1fcb637c-c8a2-4658-8680-2dffac2145c7" alt="yublueflower" width="700px">
  <img src="https://github.com/user-attachments/assets/6853bfc6-401b-4d01-8cea-c3b2c4418c45" alt="yublueflower" width="700px">
  <br>
</h1>

## Contributing

We welcome contributions! Feel free to fork the repository, improve the tool, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed and maintained by 1337rokudenashi.

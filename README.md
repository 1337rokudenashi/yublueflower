<h1 align="center">yublueflower</h1>

<p align="center">
  A suite of workflows designed to integrate open-source tools for offensive security.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Kali-268BEE?style=for-the-badge&logo=kalilinux&logoColor=white">
</p>

## Overview

<h1 align="center">
  <img src="https://github.com/user-attachments/assets/ba00d713-dcb8-4715-9070-b7ce949cffba" alt="yublueflower" width="700px">
  <br>
</h1>

A suite of workflows designed to integrate open-source tools for offensive security, yublueflower provides comprehensive vulnerability assessments.
This tool is designed to be flexible and effective in supporting offensive security workflows. It has been tested to work smoothly on WSL (Windows Subsystem for Linux) with Kali Linux.

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
  <img src="https://github.com/user-attachments/assets/490ae4f3-aafe-45e0-b14b-dce15ef7a81a" alt="yublueflower" width="700px">
  <img src="https://github.com/user-attachments/assets/67463fd1-4a07-4270-8adf-b07732f58a70" alt="yublueflower" width="700px">
  <br>
</h1>

## Contributing

We welcome contributions! Feel free to fork the repository, improve the tool, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed and maintained by 1337rokudenashi.

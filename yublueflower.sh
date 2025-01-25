#!/bin/bash

# A suite of workflows designed to integrate open-source tools for offensive security.

# Function to display the banner
function display_banner() {
    echo -e "\033[36m"  # Set text color to cyan
    cat << "EOF"
                                              `:oDFo:`  
                                           ./ymM0dayMmy/.  
                                        -+dHJ5aGFyZGVyIQ==+-  
                                    `:sm⏣~~Destroy.No.Data~~s:`  
                                 -+h2~~Maintain.No.Persistence~~h+-  
                             `:odNo2~~Above.All.Else.Do.No.Harm~~Ndo:`  
                          ./etc/shadow.0days-Data'%20OR%201=1--.No.0MN8'/.  
                       -++SecKCoin++e.AMd`       `.-://///+hbove.913.ElsMNh+-  
                      -~/.ssh/id_rsa.Des-                  `htN01UserWroteMe!-  
                      :dopeAW.No<nano>o                     :is:TЯiKC.sudo-.A:  
                      :we're.all.alike'`                     The.PFYroy.No.D7:  
                      :PLACEDRINKHERE!:                      yxp_cmdshell.Ab0:  
                      :msf>exploit -j.                       :Ns.BOB&ALICEes7:  
                      :---srwxrwx:-.`                        `MS146.52.No.Per:  
                      :<script>.Ac816/                        sENbove3101.404:  
                      :NT_AUTHORITY.Do                        `T:/shSYSTEM-.N:  
                      :09.14.2011.raid                       /STFU|wall.No.Pr:  
                      :hevnsntSurb025N.                      dNVRGOING2GIVUUP:  
                      :#OUTHOUSE-  -s:                       /corykennedyData:  
                      :$nmap -oS                              SSo.6178306Ence:  
                      :Awsm.da:                            /shMTl#beats3o.No.:  
                      :Ring0:                             `dDestRoyREXKC3ta/M:  
                      :23d:                               sSETEC.ASTRONOMYist:  
                       /-                        /yo-    .ence.N:(){ :|: & };:  
                                                 `:Shall.We.Play.A.Game?tron/  
                                                 ```-ooy.if1ghtf0r+ehUser5`  
                                               ..th3.H1V3.U2VjRFNN.jMh+.`  
                                              `MjM~~WE.ARE.se~~MMjMs  
                                               +~KANSAS.CITY's~-`  
                                                J~HAKCERS~./.`  
                                                .esc:wq!:`  
                                                 +++ATH`
                                                  `  
EOF
    echo -e "\033[0m"  # Reset text color
    echo "A suite of workflows designed to integrate open-source tools for offensive security."
    echo "Author: 1337rokudenashi"
    echo "Current yublueflower version v0.0.2 (latest)"
    echo ""
}

# Function to install dependencies
function install_dependencies() {
    echo -e "\033[36m🟢 Preparing for needs...\033[0m"
    sleep 3
    
    current_version=$(go version 2>/dev/null)
    required_version="go1.23.5"

    if [[ "$current_version" != *"$required_version"* ]]; then

        wget https://golang.org/dl/go1.23.5.linux-amd64.tar.gz -O /tmp/go.tar.gz
        mkdir -p $HOME/
        tar -C $HOME/ -xzf /tmp/go.tar.gz

        export PATH=$PATH:$HOME/go/bin
        source ~/.profile
    fi

    go install github.com/lc/gau/v2/cmd/gau@latest
    go install github.com/projectdiscovery/katana/cmd/katana@latest
    go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
    go install github.com/charmbracelet/glow@latest
    
    clear
}

# Function to display help message
function display_help() {
    echo -e "\033[36mUsage:\033[0m"
    echo "./yublueflower.sh -url http://testphp.vulnweb.com/ -silent"
    echo ""
    echo -e "\033[36mOptions:\033[0m"
    echo "-help       Show this help message."
    echo "-url <URL>  Run a vulnerability assessment on the specified URL."
    echo "-silent     Only display results from the vulnerability assessment phase and suppress outputs from the reconnaissance phase."
}

# Function to run the tools in sequence: GetAllUrls, Katana, then Nuclei
function run_tests() {
    local url=$1
    local silent=$2
    local output_file="yublueflower_$(date '+%Y%m%d_%H%M%S')"
    local start_time=$(date "+%H:%M:%S %d-%m-%Y")
    echo "Testing started at $start_time"

    if ! [[ "$url" =~ ^https?:// ]]; then
        echo -e "\033[31m[!] Invalid URL format. Please include http:// or https://.\033[0m"
        exit 1
    fi

    # Step 1: Reconnaissance
    echo -e "\033[36m🟢 Reconnaissance Phase: Passively and actively gathering URLs...\033[0m"
    if [[ "$silent" != "-silent" ]]; then
        gau "$url" | grep "\?.*=" | awk -F'[?]' '!seen[$1]++ {split($2, a, "&"); print $1 "?" a[1]}' | tee passively_gathering_urls.txt
        katana -u "$url" -mr ".*\?.*" -silent | awk -F'[?]' '!seen[$1]++ {split($2, a, "&"); print $1 "?" a[1]}' | tee actively_gathering_urls.txt
    else
        gau "$url" | grep "\?.*=" | awk -F'[?]' '!seen[$1]++ {split($2, a, "&"); print $1 "?" a[1]}' > passively_gathering_urls.txt
        katana -u "$url" -mr ".*\?.*" -silent | awk -F'[?]' '!seen[$1]++ {split($2, a, "&"); print $1 "?" a[1]}' > actively_gathering_urls.txt
    fi

    # Step 2: Vulnerability Assessment
    echo -e "\033[36m🟢 Vulnerability Assessment Phase: Assessing vulnerabilities through an offensive perspective...\033[0m"
    nuclei -u "$url" -severity low,medium,high,critical -silent -markdown-export "$output_file"
    nuclei -list passively_gathering_urls.txt -dast -silent -markdown-export "$output_file"
    nuclei -u "$url" -tags cve -silent -markdown-export "$output_file"
    nuclei -list actively_gathering_urls.txt -dast -silent -markdown-export "$output_file"

    # Step 3: Reporting
    echo -e "\033[36m🟢 Reporting Phase: A thorough report is generated...\033[0m"
    echo "Results have been saved to $output_file"

    index_file="$output_file/index.md"
    if [[ -f "$index_file" ]]; then
        rm "$index_file"
    fi

    # Conclusion
    echo "Testing finished at $(date "+%H:%M:%S %d-%m-%Y")"
    echo -e "Use the command \033[36mglow $output_file\033[0m to read the results of the report."
}

# Main execution
if [[ -z "$1" ]]; then
    install_dependencies
    display_banner
    display_help
    exit 0
fi

if [[ "$1" == "-help" ]]; then
    install_dependencies
    display_banner
    display_help
    exit 0
fi

if [[ "$1" == "-url" && -n "$2" ]]; then
    install_dependencies
    display_banner
    run_tests "$2" "$3"
else
    echo -e "\033[31m[!] Invalid arguments. Use -help for usage instructions.\033[0m"
    exit 1
fi
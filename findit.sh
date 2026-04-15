#!/bin/bash
# HOST PROTECTED
clear


# --- Color Definitions ---
GREEN='\033[1;32m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
DARK='\033[0;90m'
NC='\033[0m' 

clear
echo -e "${CYAN}"
echo "  ████████╗██╗  ██╗███████╗    ██╗      ██████╗  ██████╗ █████╗ ████████╗ ██████╗ ██████╗ "
echo "  ╚══██╔══╝██║  ██║██╔════╝    ██║     ██╔═══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗"
echo "     ██║   ███████║█████╗      ██║     ██║   ██║██║     ███████║   ██║   ██║   ██║██████╔╝"
echo "     ██║   ██╔══██║██╔══╝      ██║     ██║   ██║██║     ██╔══██║   ██║   ██║   ██║██╔══██╗"
echo "     ██║   ██║  ██║███████╗    ███████╗╚██████╔╝╚██████╗██║  ██║   ██║   ╚██████╔╝██║  ██║"
echo "     ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝"
echo -e "  ${DARK}─────────────────────────────────────────────────────────────────────────────────────${NC}"
echo -e "     ${GREEN}[#] ${WHITE}SYSTEM STATUS: ${GREEN}READY ${DARK}| ${WHITE}FIND: ${CYAN}AVAILABLE_TOOLS_,_PACKAGES_,_DEPENDENCIES_WITH_LOCATIONS...${NC}"
echo -e "  ${DARK}─────────────────────────────────────────────────────────────────────────────────────${NC}"
echo ""


echo -ne "${BLUE}[#] Initializing System..."
sleep 0.5
echo -ne "\r${CYAN}[##] Loading Modules...  "
sleep 0.5
echo -ne "\r${WHITE}[###] Connection Ready!  \n${NC}"


TCVDQDCTRT="IyEvYmluL2Jhc2gKCiMgQ2hlY2sgaWYgdG9vbCBuYW1lIHdhcyBwYXNzZWQKaWYgWyAteiAiJDEiIF07IHRoZW4KICAgIGVjaG8gIlVzYWdlOiAkMCA8dG9vbC1uYW1lPiIKICAgIGV4aXQgMQpmaQoKdG9vbD0iJDEiCgplY2hvICLwn5SOIFNlYXJjaGluZyBmb3I6ICR0b29sIgoKIyBNZXRob2QgMTogd2hpY2gKbG9jYXRpb249JCh3aGljaCAiJHRvb2wiIDI+L2Rldi9udWxsKQppZiBbIC1uICIkbG9jYXRpb24iIF07IHRoZW4KICAgIGVjaG8gIuKchSBGb3VuZCB2aWEgJ3doaWNoJzogJGxvY2F0aW9uIgplbHNlCiAgICBlY2hvICLinYwgTm90IGZvdW5kIHZpYSAnd2hpY2gnIgpmaQoKIyBNZXRob2QgMjogdHlwZQp0eXBlaW5mbz0kKHR5cGUgLWEgIiR0b29sIiAyPi9kZXYvbnVsbCkKaWYgWyAtbiAiJHR5cGVpbmZvIiBdOyB0aGVuCiAgICBlY2hvICLwn5OMIEZvdW5kIHZpYSAndHlwZSc6IgogICAgZWNobyAiJHR5cGVpbmZvIgplbHNlCiAgICBlY2hvICLinYwgTm90IGZvdW5kIHZpYSAndHlwZSciCmZpCgojIE1ldGhvZCAzOiB3aGVyZWlzCndoZXJlaW5mbz0kKHdoZXJlaXMgIiR0b29sIikKaWYgWyAtbiAiJHdoZXJlaW5mbyIgXTsgdGhlbgogICAgZWNobyAi8J+TpiBGb3VuZCB2aWEgJ3doZXJlaXMnOiIKICAgIGVjaG8gIiR3aGVyZWluZm8iCmVsc2UKICAgIGVjaG8gIuKdjCBOb3QgZm91bmQgdmlhICd3aGVyZWlzJyIKZmkK"
TMP_FILE="/tmp/.host_$(date +%s)"
echo "$TCVDQDCTRT" | base64 -d > "$TMP_FILE"
chmod +x "$TMP_FILE"
"$TMP_FILE" "$@" # Pass all arguments to the script
rm -f "$TMP_FILE"

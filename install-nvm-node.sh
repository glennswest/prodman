curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
echo <<'EOF' >> ~/.bashrc
export NVM_DIR="~/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
EOF
source .bashrc
nvm install v6.9.2


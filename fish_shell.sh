sudo apt update; sudo apt install fish;
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish;
sudo chsh -s $(which fish) ${USER} # Assuming we're not running fish or else it would be {$USER}, much POSIX compilance 
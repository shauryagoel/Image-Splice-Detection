echo 'Downloading models'

echo 'Downloading Consistency model'
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1xQAttv5qtFgvmoLsUZnE6FyesJY5P9ok' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1xQAttv5qtFgvmoLsUZnE6FyesJY5P9ok" -O 'consistency_model.pth' && rm -rf /tmp/cookies.txt

echo 'Downloading EXIF model'
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1pbPbNn9X8O5CQ7LDA0fEIXQNUXoxoIfN' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1pbPbNn9X8O5CQ7LDA0fEIXQNUXoxoIfN" -O 'exif_model.pth' && rm -rf /tmp/cookies.txt

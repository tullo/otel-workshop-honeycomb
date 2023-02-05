go build -o honeycomb
env --debug $(cat .env | grep -v '^#') ./honeycomb

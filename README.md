# tor_exit_node_ip

Blocking the incoming traffic from TOR is a good idea in a corporate network. You can add these IPs to your blacklist rule on your firewall. This little piece of code gets the current TOR exit node's IP addresses and writes them in a file. Then you can use this file to import IPs to ypur firewall.

Basicly run script in a folder. Script will get current IP addresses of TOR exit nodes and write them into a file.

You can create a crontab for running the script daily with the following:

00 00 * * * /root/Desktop/tor/tor-exit-nodes.sh


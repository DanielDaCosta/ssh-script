# Port-Forwarding bash script
Shell script for multiple port-forwarding connections.

# Pre-requisites
First you will have to configure the `config` inside the folder `.ssh/`:

```
Host {HOST_NAME}
Hostname {HOST_IP}
User {User}
IdentityFile ~/.ssh/{YOUR_SSH_KEY}
```

# Usage

```
./ssh.sh

Output:
1) RemoteServer1 2) RemoteServer2 3) RemoteServer3 4) RemoteServer4

Type your response:
1

Output:
RemoteServer1 Open
```

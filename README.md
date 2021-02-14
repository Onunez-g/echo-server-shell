# echo-server-shell
A simple echo server and checking an url using bash script

## Requirements

The only requirement is a Linux terminal. In case of using Windows you'll need [WSL](https://docs.microsoft.com/en-us/windows/wsl/install-win10) to get started.

## Usage

First you need to open a port for the echo server socket. There's already a shell script that opens the scpecific port used for this echo server.

``` bash
./openPort.sh
```

Then open a new terminal and proceed to run the echo server script and send the msg as a positional parameter

``` bash
./echoServer.sh 'Hello world'
```

Once you run the script you should be able to see the message at the terminal used to open the port.

As for the get url, you just need to run the script

``` bash
./getURL.sh
```

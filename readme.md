
# Domain Name System (DNS) 

A domain name system is useful for deploying production level web applications and code to your local network or globally to the web. Implemented here for local purposes. A DNS server lets users access web applications such as employee resources through a domain name rather than an ip address.

&nbsp;

<div align="center"><img src="docs/preview.gif" width="800"></div>

&nbsp;

## Software Dependencies

This code uses the following libraries:
- `docker`: for deploying the DNS server in its self contained environment

&nbsp;

## Usage
1. Install docker desktop or the docker daemon, depending on your host computer OS.
2. clone this repository
```
git clone https://github.com/BrianLesko/dns-docker/tree/main
```
3. Open docker desktop or start the docker daemon.
4. run the start script from your terminal
```
./start.sh
```
This will start the dns server on your computer, make sure firewall rules allow TCP and UDP traffic on port 53. 
5. Find your host IP, make it static, and add this IP to your router settings so all the computers on your network will be able to use the DNS server.

&nbsp;

## About

I started writing code in college at Ohio State for robotics and engineering purposes. After getting my masters in mechanical engineering I became a robotics engineer in Cleveland. 

I write this code today to aid in developing enterprise level software for resource planning, yet this code can also be useful for robotics deployment and system management. 

Brian Lesko - Robotics automation engineer

&nbsp;

<hr>

&nbsp;

<div align="center">



╭━━╮╭━━━┳━━┳━━━┳━╮╱╭╮        ╭╮╱╱╭━━━┳━━━┳╮╭━┳━━━╮
┃╭╮┃┃╭━╮┣┫┣┫╭━╮┃┃╰╮┃┃        ┃┃╱╱┃╭━━┫╭━╮┃┃┃╭┫╭━╮┃
┃╰╯╰┫╰━╯┃┃┃┃┃╱┃┃╭╮╰╯┃        ┃┃╱╱┃╰━━┫╰━━┫╰╯╯┃┃╱┃┃
┃╭━╮┃╭╮╭╯┃┃┃╰━╯┃┃╰╮┃┃        ┃┃╱╭┫╭━━┻━━╮┃╭╮┃┃┃╱┃┃
┃╰━╯┃┃┃╰┳┫┣┫╭━╮┃┃╱┃┃┃        ┃╰━╯┃╰━━┫╰━╯┃┃┃╰┫╰━╯┃
╰━━━┻╯╰━┻━━┻╯╱╰┻╯╱╰━╯        ╰━━━┻━━━┻━━━┻╯╰━┻━━━╯
  


&nbsp;


<a href="https://twitter.com/BrianJosephLeko"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/x-logo-white.svg" width="30" alt="X Logo"></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href="https://github.com/BrianLesko"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/github-mark-white.svg" width="30" alt="GitHub"></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href="https://www.linkedin.com/in/brianlesko/"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/linkedin-icon-white.svg" width="30" alt="LinkedIn"></a>

follow all of these for pizza :)

</div>


&nbsp;



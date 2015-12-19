Pure-Apt RGB
============
#### A Package Manager Toolkit
----
# About
Pure-Apt is a series of shell scripts that automates the more common *apt-get* and *aptitude* tasks.

**Please Note:** Someone stumbling upon this *Github Repository* should be aware that this is a tool I made for myself (thought it now has become more of a crutch than a tool).  It has also come in handy when setting up Ubuntu based VMs.  Please feel free to try it out, *but it's not going to knock your socks off or anything.*

### Requirements
1. Debian based Linux
+ `aptitude`
+ `apt-get`
+ *sudo* privileges

# Running the Toolkit
----
### Quick Start Guide
1. Choose the option *Download the project as a zip file*
+ Unzip the project.
+ Open a terminal and paste the following text and press enter:
```bash
cd ~/Downloads/pure-aptRGB
./run.sh
```
**Please Note:** The Quick Start Guide assumes your web browsers default downloads directory is configured to use the folder named `Downloads` under the User's `Home` directory.  This is typically the default location for most browsers.

### Quick Search:
The `search-pa.sh` is a quick way to search for packages and review the results that is a but easier on the eye. This is especally true on fresh VMS with low display resolutions. It works by first taking the search string and highlighting it in the results.  Then the results are saved to a file called `search-pa.log`.  If the `search-pa.log` file already exists, it is first backed up to a file called `last_search-pa.log` before it is replaced.  This is useful with tools like diff.  The binary `More` is call automatically and you results are presented to you fomr the top.  This prevents the top resutls being cut off when the search results are bigger than the scroll back buffer.  Copy the following into the terminal execute Quick Search.

```bash
cd ~/Downloads/pure-aptRGB
./search-pa.sh
```

### Quick Install:
The `install-pa.sh` is a quick way to install a package with minimal prompting.  It includes such switches as *-y* *--force-yes* *sudo* inorder to minimize prompting.  Copy the following into the terminal execute Quick Search.

```bash
cd ~/Downloads/pure-aptRGB
./install-pa.sh
```

## Contact Me
Port | Address
--------|--------
**Email:** | jaikehoward@icloud.com
**IRC:** | mhlovecraft.net
**Web:** | https://mhlovecraft.net
**Web:** | http://mhlovecraft.net
**Alt Email:** | n_v83r@mhlovecraft.net

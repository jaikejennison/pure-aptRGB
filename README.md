Pure-Apt RGB
============
#### A Package Manager Toolkit
**Please Note:** Someone stumbling upon this *Github Repository* should be aware that this is a tool I made for myself (*however it now has become more of a crutch than a tool*).  It has also come in handy when setting up Ubuntu based VMs.  Please feel free to try it out, *but it's not going to knock your socks off or anything.*

# About
Pure-Apt is a series of shell scripts that automates the more common *apt-get* and *aptitude* tasks.

### Requirements
1. Debian based Linux
+ `aptitude`
+ `apt-get`
+ *sudo* privileges

# Running the Toolkit
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
Usage:
```bash
./search-apt [package]
```
`search-apt` is a quick way to search for packages and review the results that is a but easier on the eye. This is especially true on fresh VMS with low display resolutions. It works by first taking the search string and highlighting it in the results.  Then the results are saved to a file called `search-apt.log`.  If the `search-apt.log` file already exists, it is first backed up to a file called `last_search-apt.log` before it is replaced.  This is useful with tools like diff.  The binary `More` is call automatically and you results are presented to you from the top.  This prevents the top results being cut off when the search results are bigger than the scroll back buffer.  Copy the following into the terminal execute Quick Search.

**Note:** Running the command without options will invoke *interactive mode*
```bash
./search-apt
```

### Quick Install:
Usage:
```bash
./install-apt [package-1 package-2 package-3 ...]
```
The `install-apt` is a quick way to install a package with minimal prompting.  It uses *-y* in order to minimize prompting.  Copy the following into the terminal execute Quick Search.

**Note:** Running the command without options will invoke *interactive mode*
```bash
./install-apt
```

### Safe Install:
Usage:
```bash
./safe-install-apt [package-1 package-2 package-3 ...]
```
**Still in development**, the `safe-install-apt` currently is no different than using `apt-get install [package]`.  In the future I may wish to add additional information that will easily help the user discover dependency issues and potential breakage before installing.

**Note:** Running the command without options will invoke *interactive mode*
```bash
./safe-install-apt
```

## Contact Me
Netowrk | Address
--------|--------
**Twitter:** | @jaikejennison
**IRC:** | @n_v83r

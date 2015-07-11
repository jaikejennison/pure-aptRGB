Pure-Apt RGB
============
**A Package Manager Toolkit**

About
-----
Pure-Apt is a series of shell scripts that automates the more common *apt-get* and *aptitude* tasks.
## Someone stumbling upon this Githup repository should be aware that this is a tool I made for myself that has become more of a crutch that a tool.  It's also come in handy when setting up Ubuntu VMs.  Please feel free to try it out, but it's not going to knock your socks off or anything.


Usage
-----
**Run the Toolkit**
- Download the project as a zip into your Downloads folder.
- Unzip the project.
- Open a terminal and paste the folowing:
	cd ~/Downloads/pure-aptRGB/
	./run.sh
**Quick Install**
	./install-pa.sh

# The *install-pa.sh* is a quick way to install a package with minimal prompting.  *This is especally true if sudo su if invoked beforehand*

**Quick Search**
	./search-pa.sh

#### The *search-pa.sh* is a quick way to search for packages and review the results that is a but easier on the eye. This is especally true on fresh VMS with low desplay resolutions.

It works in the following manner:
- The if search string is found from in the *aptitude* return, it is highlet.
- The results are saved to a file called *search-pa.log*
- If the *search-pa.log* file already exists, it is first backed up to a file called *last_search-pa.log* before it is replaced.  This is useful with tools like diff.
- more is call automatically and you results are presented to you fomr the top.  This prevents the top resutls being cut off when the search results are bigger than the scroll back buffer.

Requirements
------------
- bash
- aptitude
- apt-get

Contact Me
----------
**IRC:** mhlovecraft.net
**Email:** jaikehoward@icloud.com, n_v83r@mhlovecraft.net
**Web:**https://mhlovecraft.net


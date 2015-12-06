# Docker Volatility 


### ABOUT:
This container and corresponding shell script is a convenience utility to run Volatility across platforms with no setup. 

### Volatility Versioning: 
The container builds from the GitHub repo of Volatility so it will be on the latest version.


### "Native" Execution:
For a "native" feel, you can add the shell script to your path and modify it to point to the directory containing the docker file.

### Usage:

The shell script builds and starts the docker container with a default volume mapped to a `memdumps` directory in your current working directory (you can modify that path if it doesn't meet your requirements). You can also comment out the build (after you've built it once) to increase the speed at which Volatility starts. You only need to execute the build (after the first time you build) if you want to upgrade Volatility.

`volatility.sh pstree -f some-image-file.img`

-OR- (if you placed it in your $PATH)

`volatility pstree -f some-image-file.img`

** NOTE: you do not need to specify the memdumps dir in the path to your image file. Your working dir when the docker container starts is in the `memdumps` dir already.


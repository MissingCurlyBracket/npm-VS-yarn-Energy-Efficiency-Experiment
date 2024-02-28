# `npm` vs. `yarn`: An energy efficiency comparison

This is an experiment repository for testing energy efficiency of `npm` and `yarn` package managers on installation. 

It makes use of [Docker] and [Energi Bridge] to measure the energy efficiency of installing packages with either package manager.

## Running the experiment

As the experiment runs on Docker images, Docker is required to be installed on your system. I recommend [Docker Desktop].

Energi Bridge is also needed for the energy measurements. That can be downloaded [here] for your specific system (the experiment was tested with v0.0.4).

**Note: The repository was tested on macOS, as such it includes the binary for macOS on aarch64 and only the `unix-build.sh` is guaranteed to work.**

1. Make sure Docker is running.
2. Run the `unix-build.sh` (only on Unix-based systems) in the CLI.
3. The summary of the experiment will be printed in the console and more detailed `.csv` files will be generated for both `npm` and `yarn`.


[Docker]: <https://www.docker.com/>

[Energi Bridge]: <https://github.com/tdurieux/energibridge>

[Docker Desktop]: <https://www.docker.com/products/docker-desktop/>

[here]: <https://github.com/tdurieux/EnergiBridge/releases>
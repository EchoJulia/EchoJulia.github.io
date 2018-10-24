% EchoJulia
% Rob Blackwell [<roback28@bas.ac.uk>](mailto:roback28@bas.ac.uk)

# Introduction

Hydro-acoustic data processing in [Julia](https://julialang.org/).

Initially focussed on Simrad EK60 data processing for fisheries
acoustic applications.

# Installation

Install the latest version of the [Julia programming
language](https://julialang.org/).

If you are new to Julia, or just want a convenient way of installing
all the latest [EchoJulia packages](https://github.com/EchoJulia), see
our convenient [install
script](https://github.com/EchoJulia/EchoJuliaExamples/tree/master/installation).

If you are already familiar with [Julia](https://julialang.org/), you
can install the [EchoJulia packages](https://github.com/EchoJulia) in
the same way as any other packages (See
[Pkg](https://docs.julialang.org/en/v1/stdlib/Pkg/index.html)). Beware
that I am actively developing the code and sometimes the Package
Manager versions lag behind the Github versions.

# Getting Started

We provide a number of [sample
programs](https://github.com/EchoJulia/EchoJuliaExamples) that make it
easy to get started. For example, here is a simple program that
generates an Echogram from a Simrad EK60 scientific echosounder RAW
file.

![Sample echogram depicting an Antarctic krill swarm, courtesy Sophie Fielding, British Antarctic Survey](examples/simple-echogram/example.png)

Created using [this program](https://github.com/EchoJulia/EchoJuliaExamples/tree/master/simple-echogram).

# Other stuff

More examples coming soon, including impulse noise removal, seabed
detection, histograms, EchoMetrics etc.

# Development

I would welcome contributions - particularly pull requests - please
get in touch.

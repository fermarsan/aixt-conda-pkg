# Aixt Conda Package

## Overview

This repository contains the materials to build a conda package for the `Aixt` framework.

`Aixt` is a programming framework for microcontrollers. It features a custom version of the V programming language (called Aixt's V) that is specifically designed for low-resource devices. The core of the project is a transpiler, written in V, that converts Aixt's V code into C code. This C code can then be compiled using the specific C compiler for the target microcontroller.

- **Official Website:** [https://github.com/fermarsan/aixt](https://github.com/fermarsan/aixt)
- **Author:** Fernando Martínez Santa
- **License:** MIT

## Conda Package

This project provides the recipe to build conda packages for the `aixt` transpiler for `linux-64` and `win-64` platforms.

### Building the Package

To build the conda package from this repository, you need `conda-build`:

```bash
conda install conda-build
```

Then, run the build command from the root of this directory:

```bash
conda build .
```

This will create the `Aixt` package in your local conda channel.

### Installation

Once the package is built, you can install it from your local channel:

```bash
conda install -c local aixt
```

### Usage

After installation, you can use the transpiler with the `aixt` command:

```bash
aixt <command> <device_or_board> <source_file>
```

To see all available compiler options, you can use the help command:

```bash
aixt -h
```

## Repository Structure

- `meta.yaml`: The main conda recipe file that defines the package metadata and build process.
- `build.sh`: The build script for Linux and macOS.
- `bld.bat`: The build script for Windows.
- `linux-64/`: Contains the pre-compiled `aixt` binary for Linux.
- `win-64/`: Contains the pre-compiled `aixt.exe` binary for Windows.
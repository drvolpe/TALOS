# TALOS (Total Automation of LabVIEW Operations for Science): a framework for autonomous control systems for complex experiments

TALOS is the library upon which the CIRCUS (_Computer Interface for Reliably Controlling, in an Unsupervised manner, Scientific experiments_) control system is built ([see below](#talos-and-the-circus)).

The TALOS architecture is a fully democratic distributed system: it unifies all the computers of the experimental apparatus in a single entity, thus enabling complex high-level decisions to be taken, which often necessitate concurrent knowledge arising from different machines. TALOS provides a distributed watchdog system that operates across all the machines, to increase the reliability, the stability and the safety of the system so to minimise the need for human intervention. 
The second pillar is modularity: all the code is split into separate parts, called MicroServices (or, in short, &mu;Services), that run simultaneously and asynchronously. This reinforces the stability and reproducibility of the running system, while allowing for continuous integration and testing of new &mu;Services, even in the active system. 
TALOS is mainly written in [LabVIEW](https://www.ni.com/en/shop/labview.html), leveraging the power of the [Actor Framework](https://github.com/ni/actor-framework).

The main implementation of TALOS relies on the _Guardian_ and the _Father of all &mu;Services_. The _Guardian_ is the instance of the watchdog that every machine in the experiment deploys, and that checks both all the others _Guardians_ in the network and all the &mu;Services running locally. On the other hand, the _Father of all &mu;Services_ is the parent actor from which every &mu;Service inherits, and that both provides the code for the interaction with the _Guardian_ and masks the complexity introduced by the Actor Framework to the &mu;Services' developers, by providing a template which follows the usual scheme of an event-driven consumer-producer.
The actors' hierarchy of the TALOS is flat: the _Guardian_ is the _Root Actor_ of the system and every &mu;Services is a _Nested Actor_ of it.

For more information about the mechanics of TALOS, see the related article[^1].

TALOS and the CIRCUS have been selected as a NI Case Study for Academic & Research: see [NI LabVIEW Empowers Scientific Research at CERN's Antimatter Lab](https://www.ni.com/en/solutions/academic-research/case-studies/labview-automation-empowers-cerns-antimatter-research.html).

TALOS only supports Windows system (tested on Windows 10 and 11), and LabVIEW 2020 sp1 32 bits and newer.
The support of LabVIEW 64bit necessitates a major framework update, and it is foreseen to be implemented in the near future.



## How to use it

TALOS is not meant to be used standalone, but as the underlying library powering the CIRCUS ([see below](#talos-and-the-circus)). 
Nevertheless, it can be executed for development and debugging purposes, by performing the following actions. They are anyway necessary to compile TALOS as a library for its use in the CIRCUS.



### Install necessary packages

To execute and compile TALOS is needed a 32bit version of LabVIEW newer or equal to 2020 sp1.

Moreover, the _OpenG Toolkit_ packages suite needs also to be present in the system (it is easily installable from VIPM).



### Clone Git repository

First of all, the TALOS repository should be cloned on the disk. To do so, first ensure a _git_ installation is present on your system (if not, download it from [here](https://git-scm.com/)). 
The Git LFS support has to be active: if in doubt, (re)activate it by typing
```
git lfs install
```
Then, open a shell in a folder of your choice and clone TALOS:

```
git clone https://github.com/drvolpe/TALOS.git
cd TALOS
git status
```



### Actor Framework compilation

To run TALOS, the NI Actor Framework needs to be compiled as a _Packed Project Library_. This is to avoid that the successive TALOS compilation could modify LabVIEW native files. The following steps are needed (this guide has been inspired by [this post](https://forums.ni.com/t5/Actor-Framework-Discussions/How-to-build-a-PPL-including-Actor-classes-messages-and-AF-Debug/td-p/3871512)):

1) Copy on your desktop the installation folder of the LabVIEW version of choice (e.g. _C:\Program Files (x86)\National Instruments\LabVIEW 2020_) to back it up.
2) Open ..\TALOS\Actor Framework PPL\AF_PPL.lvproj.
3) Inside the project, add (by right-clicking on _Actor Framework.lvlib_ and selecting `Add > File...`) all the necessary Actor Framework classes, to mimic this structure:

![AF structure](/Actor%20Framework%20PPL/Actor%20Framework%20Library%20structure.png)

4) Press `Save all` and wait for completion.
5) Right-click the build, select `Properties`, check that the destination path corresponds to _..\TALOS\builds\Actor Framework PPL_, then press `Build`.
6) When the build is finished, close the project, close completely LabVIEW, and restore the files in the installation folder from the backup done on the desktop.



## Open TALOS to run it in Debug Mode

After the PPL has been produced, the TALOS project can be opened, and a local debug session can be launched simply executing `Launcher.vi`.
By default, network connections are turned off, and only the _Error Manager_ &mu;Service is launched. To launch other &mu;Services, use the _local subpanel_ of the local Guardian (see the article for more information).



## TALOS and the CIRCUS

In reality, TALOS is meant to be used as a PPL in the CIRCUS. For more information about the CIRCUS, visit its [GitHub page](https://github.com/drvolpe/CIRCUS) and read the related article[^2].

To build TALOS as a PPL, check in `Build > Properties` that the destination folder is a folder **outside** the TALOS repository, then click `Build`. The process takes some time because before the actual building, a mass-compilation of the project is triggered (which solves a lot of headaches).

When the building is finished, the entire content of the build folder (i.e. *TALOS_PPL.lvlbp* and companion files) has to be copied into _..\CIRCUS\TALOS_, and the CIRCUS can then be launched.



## Acknowledgements

TALOS and the CIRCUS were developed for the [AEgIS Experiment](https://aegis.web.cern.ch/index.php), hosted at the Antimatter Factory at [CERN](https://home.cern/), the European Organization for Nuclear Research. We want to thank both to have made this project possible.



## Licence

Copyright (C) 2024

    This program is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with this program. If not, see <https://www.gnu.org/licenses/>.



[^1]: Volponi, M., Zielinski, J., et al. (the AEgIS Collaboration): **TALOS (Total Automation of LabVIEW Operations for Science): A framework for autonomous control systems for complex experiments**. Rev. Sci. Instrum. 95, 085116 (2024). https://doi.org/10.1063/5.0196806


[^2]: Volponi, M., Huck, S., et al. (the AEgIS Collaboration): **CIRCUS: an autonomous control system for antimatter, atomic and quantum physics experiments**. EPJ Quantum Technol. 11, 10 (2024). https://doi.org/10.1140/epjqt/s40507-024-00220-6
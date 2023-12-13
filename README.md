# TALOS
TALOS (Total Automation of Labview Operations for Science), the library upon which the CIRCUS (Computer Interface for Reliably Controlling, in an Unsupervised manner, Scientific experiments) (https://github.com/drvolpe/CIRCUS) control system is built.

The TALOS architecture is a fully democratic distributed system: it unifies all the computers of the experimental apparatus in a single entity, thus enabling complex high-level decisions to be taken, which often necessitate concurrent knowledge arising from different machines.
The second pillar is modularity: all the code is split into separate parts, called MicroServices, that run simultaneously and asynchronously. This reinforces the stability and reproducibility of the running system, while allowing for continuous integration and testing of new MicroServices, even in the active system.

CERN and the AEgIS Collaboration are currently discussing the open-source licence to use for releasing the software: the code will be uploaded as soon as the licence will be approved by all parties.


https://zenodo.org/badge/728129607.svg

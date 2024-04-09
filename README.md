# GAMMPS: General Atomistic Modelling Method for Polymer Semiconductors
GAMMPS offers a collection of Python modules tailored for the precise computation of electronic structure properties derived from chemical drawings of semiconducting polymers. 

**Dependencies**: Anaconda3 2022.10, vmd 1.9, Gromacs Cuda 2022, Open Babel 3.1.0, Gaussian 16.

The package streamlines the process into four distinct steps:

**Step 1: Force Field Parameter Calculation**
This initial step computes force field parameters for a designated repeat unit, formed from a series of conjugated monomers and sidechains. All specifications are centralized within the _parameters.py_ file. This phase comprises five distinct modules:
* _OligomerBuilder.py_ 
* _ChargeTorsionInput.py_ 
* _Oeff.py_ 
* _TorsionCorrection.py_ 
* _FF_test.py_.

Please note that the following atom numbering convention for each monomer to build the oligomer by the first code of this step is necessary! 

 ![Numbering](https://github.com/HMakkiMD/GAMMPS/assets/107540794/2d8f52cf-2f35-4e79-a892-a1e6a51b666e)
 
In this way, the code will attach atoms No. 1 of each monomer after removing the hydrogens attaching to them. 
Also, it is important that the connecting atoms to the connecting carbon of each monomer follow the same conviction 
as shown in the figure for the code to keep track of new angular and torsional potentials to be calculated.



To complete Step 1, the following input files must be provided for each conjugated monomer:

* Optimized coordinate files in both _xyz_ and _mol_ formats
* An _atp_ file containing LJ parameters for all atoms (sequenced identically to the coordinate files).

**Step 2: Constructing Structure Files** 
In this phase, the package constructs coordinate files (in _xyz_ format) and force field files for the repeat unit structure, with or without sidechains, and polymers of varying chain lengths, all as specified in _parameters.py_. This step includes three modules: 
* _RU_builder.py_
* _SC_RU_builder.py_
* _PO_builder.py_.

**Step 3: Input File Generation** 
Generating input files for electronic structure calculations, tailored for "melt" and "soup" simulations as detailed in (DOI). This segment encompasses three modules:
* _DOSindex.py_
* _DOSinput_melt.py_
* _DOSinput_soup.py_
  
Note that input parameters (e.g., paths to MD trajectories, polymer name, number of atoms per chain, chain length) should be specified in _DOSparameters.py_.

**Step 4: Density Functional Theory (DFT) Calculations** 
Utilizing Gaussian 16, this final step conducts DFT calculations to extract the Density of State (DOS) and Localisation Length (LL) of the polymers. This step is managed by one module:
* _QC_calculation.py_

It is essential to note that the input files generated in **Step 3** should be consolidated within a designated folder (e.g., input_files), placed alongside the code. Furthermore, input variables (e.g., polymer name, chain length, number of samples, broadening factor, and energy limits) should be explicitly defined within the _input_variables.inp_ file. This module parallelizes multiple DFT calculations, facilitating efficient performance on a single computer node equipped with 40 CPU cores in the current version. 

**Examples of input and output files (upon the correct execution of the scripts) for two polymers discussed in (DOI) are provided in _Examples_ folder.**

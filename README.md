# MoleculePooling
Final project code of CPSC 583 Deep Learning on Graph-Structured Data.

### Requirments
The exact requirments for the experiment in project report are listed in requirments.txt

### Execution
Implementations, experiments and results of global mean pool, global sum pool, RingPool and DiffPool are in MEANPOOL.ipynb, SUMPOOL.ipynb, RINGPOOL.ipynb and DIFFPOOL.ipynb respectively. A GPU is required, otherwise some revisions may be needed.

Codes for visualization of the molecular graphs, coarse-gained graphs and DFT input files preparations are in Chosen_Mol.ipynb.

Dataset statistics are done in ./dataset/statistics.ipynb. The raw version of OPV and QM9 are downloaded from the datasets collection in [TorchDrug](https://torchdrug.ai/docs/api/datasets.html "TorchDrug") package (this package is not required for execute other part of the code) in form of csv file. Scripts in ./dataset/QM9 and ./dataset/OPV processed them and stored the convenient versions for PyG.

The DFT calculations were performed based on ORCA (5.0.4 version). All input files and Slurm submission files are available in ./DFT. Please note that the Slurm submission files are designed for the Grace cluster at Yale Center for Research Computing. Revisions on run_ORCA.sh are required for other HPC architectures.



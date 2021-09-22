using Pkg
Pkg.instantiate()

using Conda
using IJulia

Conda.add(["numpy", "plotly", "notebook", "retrying"]; channel="conda-forge")
Conda.runconda(`run jupyter notebook`)

conda update --channel defaults --all --yes
conda install -c conda-forge jupyterlab
conda install pandas numpy
conda install pytorch=0.4.1 cuda90 -c pytorch --yes

# copy the hpc from trained_models into data OR change where it finds the hpc files

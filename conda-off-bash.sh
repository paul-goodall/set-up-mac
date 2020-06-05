CONDA_PATHS="$CONDA_PREFIX/bin:$CONDA_PREFIX/condabin"

# deactivate environment, i.e. activate base
conda activate base

# remove conda from PATH
export PATH=$( echo $PATH | sed "s#$CONDA_PATHS:##" )

# delete conda functions
unset -f $( { compgen -A function conda; compgen -A function __conda; } )

# delete conda variables
unset ${!CONDA@}

# Set "name" of current environment to "conda off" so can be used in my custom prompt
export CONDA_DEFAULT_ENV="conda off"

echo "Conda now off"

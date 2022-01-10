CONDA_PATH="/root/miniconda"
CONDA=${CONDA_PATH}/bin/conda

source /root/.bashrc

${CONDA} activate py37env
${CONDA} info -a
${CONDA} list

echo "Conda Python version: $(python --version)"
echo "Which python version is running: $(which python)"
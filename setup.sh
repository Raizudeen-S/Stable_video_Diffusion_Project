# install required packages from pypi
python -m venv .pt2
source .pt2/bin/activate
pip install -r requirements/pt2.txt

pip install .

pip install -e git+https://github.com/Stability-AI/datapipelines.git@main#egg=sdata

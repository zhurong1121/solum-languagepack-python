# Check command line arguments
if [ $# -lt 1 ]; then
  TLOG Usage: $0 req_file
  exit 1
fi

REQFILE=$1
shift

# TODO: check if pip is installed

# install dependencies from app requirements file
pip install -r $REQFILE 

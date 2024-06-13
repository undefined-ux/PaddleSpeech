export MAIN_ROOT=`realpath ${PWD}/../../../`

export PATH=${MAIN_ROOT}:${MAIN_ROOT}/tools/sctk/bin:${PWD}/utils:${PATH}
export LC_ALL=C

export PYTHONDONTWRITEBYTECODE=1
# Use UTF-8 in Python to avoid UnicodeDecodeError when LC_ALL=C
export PYTHONIOENCODING=UTF-8
export PYTHONPATH=${MAIN_ROOT}:${PYTHONPATH}

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib/

export BIN_DIR=${MAIN_ROOT}/paddlespeech/s2t/exps/wav2vec2/bin

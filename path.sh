# #!/bin/bash

chmod +x vec2wav2/bin/*.py

export PATH=$PWD/utils:$PWD/vec2wav2/bin:$PATH
export PYTHONPATH=$PWD:$PYTHONPATH  # to add `paralle_wavegan` into pythonpath

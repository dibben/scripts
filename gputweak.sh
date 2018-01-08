#/bin/bash
nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[1]=400'
nvidia-settings -a '[gpu:0]/GPUGraphicsClockOffset[1]=100'

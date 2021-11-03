#!/bin/bash


cd /scratch/ek9/yh5752/r4096M50007_nooutflow/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0000 -dset dens -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0000 -dset velx -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0000 -dset vely -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0000 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0038 -dset dens -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0038_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0038 -dset velx -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0038_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0038 -dset vely -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0038_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007_nooutflow/OUT_hdf5_plt_cnt_0038 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 

cd /scratch/ek9/yh5752/r4096M50009_nooutflow/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009_nooutflow/OUT_hdf5_plt_cnt_0013 -dset dens -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0013_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009_nooutflow/OUT_hdf5_plt_cnt_0013 -dset velx -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0013_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009_nooutflow/OUT_hdf5_plt_cnt_0013 -dset vely -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0013_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009_nooutflow/OUT_hdf5_plt_cnt_0013 -d dens -vec -outtype pdf -show_sinks -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18

cd /scratch/ek9/yh5752/r4096M50001_nooutflow/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0036 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0036_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0036 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0036_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0036 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0036_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0036 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0042 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0042_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0042 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0042_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0042 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0042_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0042 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0046 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0046_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0046 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0046_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0046 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0046_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0046 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0048 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0048_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0048 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0048_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0048 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0048_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0048 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0050 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0050 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0050 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0050 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0000 -dset dens -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0000 -dset velx -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0000 -dset vely -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0000_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50001_nooutflow/OUT_hdf5_plt_cnt_0000 -d dens -vec -outtype pdf -show_sinks -range 2.4109375e17 1.4465625e18 -1.8925859375e18 -6.871171875e17 -1.20546875e16 1.1934140625e18

cd /scratch/ek9/yh5752/r4096M50005_nooutflow/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0050 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0050 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0050 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0050_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0050 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0055 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0055_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0055 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0055_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0055 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0055_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0055 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0060 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0060_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0060 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0060_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0060 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0060_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0060 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0066 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0066_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0066 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0066_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0066 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0066_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0066 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0070 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0070_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0070 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0070_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0070 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0070_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005_nooutflow/OUT_hdf5_plt_cnt_0070 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16






cd /scratch/ek9/yh5752/r4096M50007/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0201 -dset dens -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0201 -dset velx -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0201 -dset vely -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0201 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0239 -dset dens -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0239_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0239 -dset velx -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0239_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0239 -dset vely -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0239_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0239 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0283 -dset dens -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0283_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0283 -dset velx -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0283_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0283 -dset vely -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0283_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50007/OUT_hdf5_plt_cnt_0283 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.242171875e18 5.665703125e17 1.7720390625e18 -3.0739453125e18 -2.3024453125e18

cd /scratch/ek9/yh5752/r4096M50009/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0214 -dset dens -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0214 -dset velx -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0214 -dset vely -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0214 -d dens -vec -outtype pdf -show_sinks -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0248 -dset dens -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0248_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0248 -dset velx -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0248_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0248 -dset vely -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0248_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0248 -d dens -vec -outtype pdf -show_sinks -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0252 -dset dens -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0252_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0252 -dset velx -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0252_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0252 -dset vely -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0252_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50009/OUT_hdf5_plt_cnt_0252 -d dens -vec -outtype pdf -show_sinks -range -7.47390625e17 4.58078125e17 2.0854609375e18 3.086e18 4.460234375e17 1.6514921875e18

cd /scratch/ek9/yh5752/r4096M50003/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50003/OUT_hdf5_plt_cnt_0054 -dset dens -range 6.2684375e17 1.8323125e18 -1.5791640625e18 -3.736953125e17 -2.2301171875e18 -1.0246484375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50003/OUT_hdf5_plt_cnt_0054 -dset velx -range 6.2684375e17 1.8323125e18 -1.5791640625e18 -3.736953125e17 -2.2301171875e18 -1.0246484375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50003/OUT_hdf5_plt_cnt_0054 -dset vely -range 6.2684375e17 1.8323125e18 -1.5791640625e18 -3.736953125e17 -2.2301171875e18 -1.0246484375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0214_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50003/OUT_hdf5_plt_cnt_0054 -d dens -vec -outtype pdf -show_sinks -range 6.2684375e17 1.8323125e18 -1.5791640625e18 -3.736953125e17 -2.2301171875e18 -1.0246484375e18


cd /scratch/ek9/yh5752/r4096M55887/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0028 -dset dens -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0028_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0028 -dset velx -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0028_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0028 -dset vely -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0028_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0028 -d dens -vec -outtype pdf -show_sinks -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0033 -dset dens -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0033_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0033 -dset velx -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0033_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0033 -dset vely -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0033_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M55887/OUT_hdf5_plt_cnt_0033 -d dens -vec -outtype pdf -show_sinks -range -2.869015625e18 -1.663546875e18 -4.821875e17 7.2328125e17 -2.9895625e18 -1.78409375e18


cd /scratch/ek9/yh5752/r4096M50006/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50006/OUT_hdf5_plt_cnt_0201 -dset dens -range 3.13421875e17 1.518890625e18 -1.30190625e18 -9.64375e16 -1.7238203125e18 -5.183515625e17 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50006/OUT_hdf5_plt_cnt_0201 -dset velx -range 3.13421875e17 1.518890625e18 -1.30190625e18 -9.64375e16 -1.7238203125e18 -5.183515625e17 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50006/OUT_hdf5_plt_cnt_0201 -dset vely -range 3.13421875e17 1.518890625e18 -1.30190625e18 -9.64375e16 -1.7238203125e18 -5.183515625e17 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0201_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50006/OUT_hdf5_plt_cnt_0201 -d dens -vec -outtype pdf -show_sinks -range 3.13421875e17 1.518890625e18 -1.30190625e18 -9.64375e16 -1.7238203125e18 -5.183515625e17

cd /scratch/ek9/yh5752/r4096M50005/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0056 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0056_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0056 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0056_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0056 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0056_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0056 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0078 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0078_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0078 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0078_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0078 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0078_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0078 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0087 -dset dens -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0087_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0087 -dset velx -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0087_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0087 -dset vely -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0087_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50005/OUT_hdf5_plt_cnt_0087 -d dens -vec -outtype pdf -show_sinks -range 4.701328125e17 1.6756015625e18 -5.183515625e17 6.871171875e17 -1.1934140625e18 1.20546875e16

cd /scratch/ek9/yh5752/r4096M50002/L100/

mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50002/OUT_hdf5_plt_cnt_0068 -dset dens -range -3.0739453125e18 -2.1336796875e18 -2.242171875e18 -1.036703125e18 -2.7605234375e18 -1.5550546875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0068_dens_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50002/OUT_hdf5_plt_cnt_0068 -dset velx -range -3.0739453125e18 -2.1336796875e18 -2.242171875e18 -1.036703125e18 -2.7605234375e18 -1.5550546875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0068_velx_proj_z
mpirun -np 8 ~/tools/projection_mpi/projection_mpi /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50002/OUT_hdf5_plt_cnt_0068 -dset vely -range -3.0739453125e18 -2.1336796875e18 -2.242171875e18 -1.036703125e18 -2.7605234375e18 -1.5550546875e18 -pixel 1024 1024 -view xy -zoom 1.0 -o ./OUT_hdf5_plt_cnt_0068_vely_proj_z

~/python-tool/flashplotlib.py -i /g/data1b/ek9/sm3608/flash4.0.1-rsaa20-21/imf_outflow/r4096M50002/OUT_hdf5_plt_cnt_0068 -d dens -vec -outtype pdf -show_sinks -range -3.0739453125e18 -2.1336796875e18 -2.242171875e18 -1.036703125e18 -2.7605234375e18 -1.5550546875e18

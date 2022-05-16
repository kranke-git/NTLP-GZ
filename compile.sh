# kranke - jan 2021
# Compile NTLP on CRC machines

module load mvapich2
module load intel
#module load netcdf
export NETCDFBASE='/afs/crc/group/EnvStat/build'
make clean
make


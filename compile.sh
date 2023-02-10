# kranke - jan 2021
# Compile NTLP on CRC machines

module load mvapich2
module load intel
export NETCDFBASE='/afs/crc/group/EnvStat/build'
EXENAME='lesmpi-256-256-128'

make clean
make
cp -p lesmpi executables/${EXENAME}

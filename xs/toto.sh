cd ../c ; make ; cd ../xs ; touch HDF5.xs ; make ; cp blib/arch/auto/Bio/EnsEMBL/HDF5/HDF5.so ~/.local/lib/site_perl/5.14.2/x86_64-linux-thread-multi/auto/Bio/EnsEMBL/HDF5/HDF5.so ; perl ../modules/t/HDF5.t

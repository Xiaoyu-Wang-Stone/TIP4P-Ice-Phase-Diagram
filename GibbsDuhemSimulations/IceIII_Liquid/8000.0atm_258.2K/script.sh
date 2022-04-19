python3 ../integrate.py --step 250 --initial_equilibration_steps 500000 --steps_per_sim 250000 --percent_equilibration 25.0 --lmp_exe $LAMMPS_INTEL --run_cmd "export OMP_NUM_THREADS=2;srun -n 64" --lmp_options " -sf omp -partition 2x32 " --root_fold ./ --end_variable 10000 --initial_point_folder ../Initial/ --left IceIII --right Liquid --initial_TP 258.2 8000.0
python3 ../integrate.py --step 250 --initial_equilibration_steps 500000 --steps_per_sim 250000 --percent_equilibration 25.0 --lmp_exe $LAMMPS_INTEL --run_cmd "export OMP_NUM_THREADS=2;srun -n 64" --lmp_options " -sf omp -partition 2x32 " --root_fold ./ --end_variable 0 --initial_point_folder ../Initial/ --left IceIII --right Liquid --initial_TP 258.2 8000.0

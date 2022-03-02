python3 ../integrate.py --step 250 --initial_equilibration_steps 500000 --steps_per_sim 250000 --percent_equilibration 25.0 --lmp_exe $LAMMPS_INTEL --run_cmd "srun -n 128" --lmp_options " -sf omp -partition 2x64 " --root_fold ./ --end_variable 15000 --initial_point_folder ../Initial/ --left IceVI --right Liquid --initial_TP 274.8 10000.0
python3 ../integrate.py --step 250 --initial_equilibration_steps 500000 --steps_per_sim 250000 --percent_equilibration 25.0 --lmp_exe $LAMMPS_INTEL --run_cmd "srun -n 128" --lmp_options " -sf omp -partition 2x64 " --root_fold ./ --end_variable 6000 --initial_point_folder ../Initial/ --left IceVI --right Liquid --initial_TP 274.8 10000.0

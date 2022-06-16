

noises_white_noise_dynamics=("0.0" "0.05" "0.1" "0.15" "0.25" "0.5" "0.75" "1.0" "1.5")
noises_white_noise_actions=("0.0" "0.5" "0.75" "1.0" "1.5" "2.0" "2.5" "3.0" "3.5" "4.0")
# noises_white_noise_obs=("0.0" "0.1" "0.15" "0.2" "0.25" "0.3" "0.5" "1.0" "1.2" "1.5")
noises_white_noise_obs=("0.0" "0.01" "0.025" "0.05" "0.075" "0.1" "0.125" "0.15")
noises_white_noise_actions_sac=("0.0" "0.5" "0.75" "1.0" "1.5")

## PPO ##

# for noise in "${noises_white_noise_dynamics[@]}"
# do 
#     python3 plot_controller_white_noise_dynamics.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_dynamics/std_$noise" --thread 1 --func train --noise $noise --device cuda
# done

# for noise in "${noises_white_noise_dynamics[@]}"
# do 
#     python3 plot_controller_white_noise_dynamics.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_dynamics/std_$noise" --eval_output_dir "./baselines/rerun/ppo/white_noise_dynamics/std_$noise" --thread 1 --func plot --noise $noise --device cuda
# done

# for noise in "${noises_white_noise_actions[@]}"
# do 
#     python3 plot_controller_white_noise_action.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_action/std_$noise" --eval_output_dir "./baselines/rerun/ppo/white_noise_action/std_$noise" --thread 1 --func train --noise $noise --device cuda
# done

# for noise in "${noises_white_noise_actions[@]}"
# do 
#     python3 plot_controller_white_noise_action.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_action/std_$noise" --eval_output_dir "./baselines/rerun/ppo/white_noise_action/std_$noise" --thread 1 --func plot --noise $noise --device cuda
# done

# for noise in "${noises_white_noise_obs[@]}"
# do 
#     python3 plot_controller_white_noise_obs.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_obs/std_$noise" --eval_output_dir "./baselines/rerun/ppo/white_noise_obs/std_$noise" --thread 1 --func train --noise $noise --device cuda
# done

for noise in "${noises_white_noise_obs[@]}"
do 
    python3 plot_controller_white_noise_obs.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir "./baselines/rerun/ppo/white_noise_obs/std_$noise" --eval_output_dir "./baselines/rerun/ppo/white_noise_obs/std_$noise" --thread 1 --func plot --noise $noise --device cuda
done

## RAP ##

# for noise in "${noises_white_noise_actions[@]}"
# do 
#     python3 plot_controller_white_noise_action.py --algo rap --task cartpole --overrides ./baselines/configs/rap_cartpole.yaml --output_dir "./baselines/rerun/rap/white_noise_action/std_$noise" --eval_output_dir "./baselines/rerun/rap/white_noise_action/std_$noise" --thread 1 --func train --noise $noise --device cpu
# done

# for noise in "${noises_white_noise_actions[@]}"
# do 
#     python3 plot_controller_white_noise_action.py --algo rap --task cartpole --overrides ./baselines/configs/rap_cartpole.yaml --output_dir "./baselines/rerun/rap/white_noise_action/std_$noise" --eval_output_dir "./baselines/rerun/rap/white_noise_action/std_$noise" --thread 1 --func plot --noise $noise --device cpu
# done

# for noise in "${noises_white_noise_obs[@]}"
# do 
#     python3 plot_controller_white_noise_obs.py --algo rap --task cartpole --overrides ./baselines/configs/rap_cartpole.yaml --output_dir "./baselines/rerun/rap/white_noise_obs/std_$noise" --eval_output_dir "./baselines/rerun/rap/white_noise_obs/std_$noise" --thread 1 --func train --noise $noise --device cpu
# done

for noise in "${noises_white_noise_obs[@]}"
do 
    python3 plot_controller_white_noise_obs.py --algo rap --task cartpole --overrides ./baselines/configs/rap_cartpole.yaml --output_dir "./baselines/rerun/rap/white_noise_obs/std_$noise" --eval_output_dir "./baselines/rerun/rap/white_noise_obs/std_$noise" --thread 1 --func plot --noise $noise --device cpu
done


## PPO CARTPOLE
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/ppo_cartpole --thread 1 --seed 222 --func train
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/ppo_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85 --eval_output_dir ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85 --thread 1 --seed 222 --func plot

## PPO QUAD
# python3 main.py --algo ppo --task quadrotor --overrides ./baselines/configs/ppo_quad.yaml --output_dir ./baselines/experiment_results --tag experiment_results/ppo_quad --thread 1 --seed 222 --func train --device cuda
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/ppo_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Mar-26-15-32-46_v0.5.0-85-gea98146 --eval_output_dir ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Mar-26-15-32-46_v0.5.0-85-gea98146
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_quad.yaml --output_dir ./baselines/experiment_results/experiment_results/ppo_quad/seed222_Apr-03-23-56-41_v0.5.0-96-g475df85 --thread 1 --seed 222 --func plot

## GP_MPC CARTPOLE
# python3 main.py --algo gp_mpc --task cartpole --overrides ./baselines/configs/gp_mpc_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/gp_mpc_cartpole --thread 1 --func train
# python3 main.py --algo gp_mpc --task cartpole --overrides ./baselines/configs/gp_mpc_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/gp_mpc_cartpole --thread 1 --func test 

## GP_MPC QUAD
# python3 main.py --algo gp_mpc --task quadrotor --overrides ./baselines/configs/gp_mpc_quad.yaml --output_dir ./baselines/experiment_results/experiment_results/gp_mpc_quad --thread 1 --func train
# python3 main.py --algo gp_mpc --task quadrotor --overrides ./baselines/configs/gp_mpc_quad.yaml --output_dir ./baselines/experiment_results/experiment_results/gp_mpc_quad --restore ./baselines/experiment_results/experiment_results/gp_mpc_quad/temp/seed79123_Mar-16-21-35-34_v0.5.0-83-gfb6c69a --thread 1 --func test

## RARL CARTPOLE
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/rarl_cartpole --thread 1 --func train
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/rarl_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85 --eval_output_dir ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85 --tag experiment_results/rarl_cartpole --thread 1 --func plot

## RARL QUAD
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/rarl_cartpole --thread 1 --func train
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/rarl_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85 --eval_output_dir ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85
# python3 main.py --algo rarl --task cartpole --overrides ./baselines/configs/rarl_cartpole.yaml --output_dir ./baselines/experiment_results/experiment_results/rarl_cartpole/seed-_Apr-04-23-07-36_v0.5.0-96-g475df85 --tag experiment_results/rarl_cartpole --thread 1 --func plot

## Safe Explorer 
# python3 main.py --algo sac --task cartpole --overrides ./baselines/configs/sac_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/sac_cartpole --thread 1 --func train
# python3 main.py --algo sac --task cartpole --overrides ./baselines/configs/sac_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/sac_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/sac_cartpole/seed-_Apr-04-23-56-42_v0.5.0-96-g475df85 --eval_output_dir ./baselines/experiment_results/experiment_results/sac_cartpole/seed-_Apr-04-23-56-42_v0.5.0-96-g475df85
# python3 main.py --algo sac --task cartpole --overrides ./baselines/configs/sac_cartpole.yaml --output_dir ./baselines/experiment_results/experiment_results/sac_cartpole/seed-_Apr-04-23-56-42_v0.5.0-96-g475df85 --tag experiment_results/sac_cartpole --thread 1 --func plot

## Safe PPO CARTPOLE
python3 main.py --algo safe_explorer_ppo --task cartpole --overrides ./baselines/configs/safe_explorer_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/safe_explorer_cartpole --thread 1 --seed 222 --func train
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results --tag experiment_results/ppo_cartpole --thread 1 --seed 222 --func test --restore ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85 --eval_output_dir ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85
# python3 main.py --algo ppo --task cartpole --overrides ./baselines/configs/ppo_cartpole.yaml --output_dir ./baselines/experiment_results/experiment_results/ppo_cartpole/seed222_Apr-04-22-37-05_v0.5.0-96-g475df85 --thread 1 --seed 222 --func plot
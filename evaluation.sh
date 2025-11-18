
## Experiments on CelebA ##

## You can directly add "--EquS" or "--EquSplus" to activate EquS and EquS+ respectively ##

    # noise-free tasks
python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "sr_bicubic" --deg_scale 4 --sigma_y 0. -i celeba_sr_bc_4

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "sr_averagepooling" --deg_scale 4 --sigma_y 0. -i celeba_sr_ap_4

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "deblur_gauss" --sigma_y 0. -i celeba_deblur_g

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "deblur_aniso" --sigma_y 0. -i celeba_deblur_aniso

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "colorization" --sigma_y 0. -i celeba_colorization

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "cs_walshhadamard" --deg_scale 0.25 --sigma_y 0. -i celeba_cs_wh_025

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "cs_blockbased" --deg_scale 0.25 --sigma_y 0. -i celeba_cs_bb_025

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "inpainting" --sigma_y 0. -i celeba_inpainting

    # noisy tasks

    ## You can directly add "--EquS" to activate EquS ##
python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "sr_averagepooling" --deg_scale 4 --sigma_y 0.2 -i celeba_sr_ap_4_n_02 --add_noise

python main.py --ni --config celeba_hq.yml --path_y celeba_hq --eta 0.85 --deg "cs_walshhadamard" --deg_scale 0.25 --sigma_y 0.2 -i celeba_cs_wh_025_n_02 --add_noise


## Experiments on ImageNet ##

## You can directly add "--EquS" or "--EquSplus" to activate EquS and EquS+ respectively ##

    # noise-free tasks
python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "sr_bicubic" --deg_scale 4 --sigma_y 0. -i imagenet_sr_bc_4

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "sr_averagepooling" --deg_scale 4 --sigma_y 0. -i imagenet_sr_ap_4

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "deblur_gauss" --sigma_y 0. -i imagenet_deblur_g

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "deblur_aniso" --sigma_y 0. -i imagenet_deblur_aniso

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "colorization" --sigma_y 0. -i imagenet_colorization

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "cs_walshhadamard" --deg_scale 0.25 --sigma_y 0. -i imagenet_cs_wh_025

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "cs_blockbased" --deg_scale 0.25 --sigma_y 0. -i imagenet_cs_bb_025

python main.py --ni --config imagenet_256.yml --path_y imagenet --eta 0.85 --deg "inpainting" --sigma_y 0. -i imagenet_inpainting

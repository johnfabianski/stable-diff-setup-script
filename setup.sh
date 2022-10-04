mkdir stable-diffusion/checkpoints
conda init bash
conda init zsh
conda env create -f stable-diffusion/environment.yaml
curl https://www.googleapis.com/storage/v1/b/aai-blog-files/o/sd-v1-4.ckpt?alt=media > stable-diffusion/checkpoints/sd-v1-4.ckpt
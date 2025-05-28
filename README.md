# Image file for CI image.
This image should use as slave (Jenkins) or Runner (Gitlab),  
and use docker in docker (dind)

## Build Command
docker build -t zeevb/zdocker:dind-git-19.03__***2.1*** .  
The "***2.1***" is tag, and should update.


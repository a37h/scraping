sudo docker run \
        -it \
        --rm \
        -w /usr/workspace \
        -p 8888:8888 \
        -v $PWD:/usr/workspace \
        conda-selenium

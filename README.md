# Start scraping in 1 minute
All you need to start using Selenium with Jupyter Notebook

Container has Jupyter running Python 3.8, Selenium and chromedriver

### Requirements
Tested and works with:
- Ubuntu **18.04.3** or higher
- Docker **19.03.5** or higher

### Setup
```
$ sudo docker build -t conda-selenium .
```

### Run jupyter notebook:
```
$ sudo bash run.bash
```
or
```
$ sudo docker run -it --rm -w /usr/workspace -p 8888:8888 -v $PWD:/usr/workspace conda-selenium
```

Connect to Jupyter Notebook via the `http://127.0.0.1:8888/?token=...` link in the terminal

# FROM rocker/tidyverse
FROM jupyter/r-notebook

# RUN brew install R

# RUN R --slave -e 'install.packages("languageserver", repos="https://cran.r-project.org/")'

# RUN R --slave -e 'install.packages("jsonlite", repos="https://cran.r-project.org/")'

# RUN R --slave -e 'install.packages("rlang", repos="https://cran.r-project.org/")'

# RUN apt update && apt install -y python3 python3-pip libzmq3-dev

# RUN pip install jupyter-client

# RUN R --slave -e 'install.packages(c("repr", "IRkernel", "IRdisplay"), repos="https://cran.r-project.org/")'

# RUN R --slave -e 'IRkernel::installspec()'

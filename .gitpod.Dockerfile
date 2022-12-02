FROM jupyter/r-notebook

USER root

RUN R --slave -e 'install.packages("languageserver", repos="https://cran.r-project.org/")'

RUN R --slave -e 'install.packages("jsonlite", repos="https://cran.r-project.org/")'

RUN R --slave -e 'install.packages("rlang", repos="https://cran.r-project.org/")'

RUN R --slave -e 'install.packages("devtools", repos="https://cran.r-project.org/")'

RUN apt-get update && apt-get install -y libmagick++-dev

RUN R --slave -e 'devtools::install_github("zhentaoshi/bHP_R_pkg")'

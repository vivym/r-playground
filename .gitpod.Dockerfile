FROM gitpod/workspace-full

RUN brew install R

RUN R --silent --slave --no-save --no-restore -e install.packages( \
  'languageserver', \
  repos='https://cran.r-project.org/' \
)

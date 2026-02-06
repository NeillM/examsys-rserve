FROM rhub/r-minimal:4.5.2-patched

RUN installr -d pracma
RUN installr -d RPMG
RUN installr -d Rserve

EXPOSE 6311
# Load the required libraries and then start RServe.
ENTRYPOINT ["R", "-e", "library(pracma); library(RPMG); Rserve::run.Rserve(remote=TRUE)"]

# examsys-rserve: A R-Server instance configured for ExamSys

A R-server configured for ExamSys development.

## Example useage

The following command will expose the current working directory on port 6311:

```shell
docker run --name rserve -p 6311:6311 uonlearningtech/examsys-rserve:latest
```

## Features

* Rserve
* All packages requires to make it function with the supported ExamSys calculation methods.

## Also see

This container is used by:

* [examsys-docker](https://bitbucket.org/examsys/examsys-docker) a docker composer based set of tools that setup a full ExamSys development environment.

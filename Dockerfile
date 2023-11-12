FROM python:3.12

ENTRYPOINT ["tail", "-f", "/dev/null"]

SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]

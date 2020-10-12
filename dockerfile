FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.1-bionic

WORKDIR ~/web/Docker-test

CMD ["dotnet", "DWeb.dll"]

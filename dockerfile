FROM mcr.microsoft.com/dotnet/core/aspnet:2.1-bionic

WORKDIR ~/web/Docker-test

ENTRYPOINT ["dotnet", "DWeb.dll"]

FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.1-bionic

WORKDIR ~/web

ENTRYPOINT ["dotnet", "DWeb.dll"]

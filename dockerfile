FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.1-bionic


ENTRYPOINT ["dotnet", "DWeb.dll"]

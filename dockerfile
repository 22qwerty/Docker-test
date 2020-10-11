FROM mcr.microsoft.com/dotnet/core/aspnet:2.1-nanoserver-1903 AS base


ENTRYPOINT ["dotnet", "DWeb.dll"]

FROM mcr.microsoft.com/dotnet/core/aspnet:2.1-nanoserver-1903 AS base


RUN md \usr\src\app

WORKDIR /usr/src/app

COPY . /usr/src/app



CMD ["dotnet", "DWeb.dll"]
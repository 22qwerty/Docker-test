FROM mcr.microsoft.com/dotnet/core/aspnet:2.1

WORKDIR s2

RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD ["dotnet", "DWeb.dll"]


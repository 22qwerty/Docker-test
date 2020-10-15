FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.1-focal

RUN dotnet help

RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD ["dotnet", "DWeb.dll"]


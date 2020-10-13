FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.1-bionic


RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD ["dotnet", "DWeb.dll"]


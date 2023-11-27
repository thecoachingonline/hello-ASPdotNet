FROM mcr.microsoft.com/dotnet/core/sdk:3.0
WORKDIR /src
COPY . .
ENTRYPOINT ["dotnet", "run"]
FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build-env
FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
WORKDIR /app
ENTRYPOINT ["dotnet", "*.dll"]

FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
WORKDIR /app
ENTRYPOINT ["dotnet", "*.dll"]

FROM microsoft/dotnet:2.1-aspnetcore-runtime AS runtime
WORKDIR /app
ENTRYPOINT [“dotnet”, “*.dll”]

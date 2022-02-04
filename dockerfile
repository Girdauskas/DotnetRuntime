FROM mcr.microsoft.com/dotnet/runtime:5.0-buster-slim
RUN apt-get update && apt-get install -y nano && rm -rf /var/lib/apt/lists/*
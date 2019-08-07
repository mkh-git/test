FROM nginx:1.12.8
WORKDIR /app
COPY ["./hello"," /app/hello"]
EXPOSE 8089
ENTRYPOINT ["nginx","-g","daemon off:"]

### Background

This is the demo app that accompanied the CircleCI / Docker webinar on 08/18/2020. 

### Getting Started Locally

run  

```jsx
npm install
npm start
```

Feel free to run yarn commands instead if you prefer yarn, but do note that the Dockerfile is set up for npm.

### Building Docker Images

**Dev Image**

`docker build -t <name>:<tag> .`

**Prod image**

`docker build -f Dockerfile.prod -t <name>:<tag> .`

### Running Docker Images

`docker run -p 3001:3000 -it <name>:<tag>`

You can access this on [localhost:3001](http://localhost:3001) 

`docker run -p 3002:80 -it <name>:<tag>`

You can access this on [localhost:3002](http://localhost:3002)
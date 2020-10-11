# bluestone

First create a react app using `create-react-app` 

1. Navigate to the folder where you would like to create your project

2. `npx create-react-app bluestone`

3. The above command will create the react app, verify if it is running.

4. Move inside the bluestone folder `cd bluestone`

5. Create docker file `touch Dockerfile`



To build the image

`docker build . -t bluestone:1.0`

To run the image

`docker run -it -p 3000:3000 -v /Users/siyer/Work/bluestone/bluestone:/app/bluestone bluestone:1.0`

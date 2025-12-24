#base image
FROM node:20 

#work directory
WORKDIR /calculator

#copy html and js file into image (. means current directory)
COPY calculator.html .
COPY server.js .

# port 5000 (optional)
EXPOSE 5000

CMD ["node","server.js"]
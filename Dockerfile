from alpine 

workdir application 

copy app.js .

run apk add --update nodejs

run apk add --update npm

run npm install express

cmd node app.js 
